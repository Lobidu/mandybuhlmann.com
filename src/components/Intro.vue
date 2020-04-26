<template>
  <div id="intro">
    <div>
      <div class="parallax-container">
        <div class="parallax move-left" :style="parallaxStyle" ref="parallax">
          <h2 class="supersize">PORTFOLIO</h2>
        </div>
        <div :style="{'padding-top': `${parallaxElementHeight}px` }" style="height: 300px">
          <div class="content-container overflow-visible">
            <div class="parallel">
              <h3>see my work</h3>
              <span class="arrow-root">
              <div class="arrow">
              </div>
            </span>
            </div>
          </div>
        </div>
      </div>
      <div class="spacer">
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Intro',
  data() {
    return {
      elementPosition: 0,
      parallaxElementWidth: 0,
      parallaxElementHeight: 0,
      scrollY: 0,
    };
  },
  computed: {
    isMobile() {
      return (window.innerWidth <= 920);
    },
    initialOffset() {
      if (this.isMobile) return 0.3;
      return 0.4;
    },
    startScrollAt() {
      if (this.isMobile) {
        return (this.elementPosition - window.innerHeight) + 1.2 * this.parallaxElementHeight;
      }
      return (this.elementPosition - window.innerHeight);
    },
    scrollTrackLength() {
      if (this.isMobile) {
        return window.innerHeight;
      }
      return window.innerHeight + this.parallaxElementHeight;
    },
    percentageScrolled() {
      if (this.scrollY < this.startScrollAt) return 0;
      const result = (this.scrollY - this.startScrollAt) / this.scrollTrackLength;
      if (result > 1) return 1;
      return result;
    },
    transposition() {
      return 1 - this.percentageScrolled - this.initialOffset;
    },
    parallaxStyle() {
      return {
        transform: `translateX(${this.transposition * 100}%)`,
      };
    },
  },
  methods: {
    handleScroll() {
      this.scrollY = window.scrollY;
    },
  },
  mounted() {
    this.elementPosition = this.$el.getBoundingClientRect().top;
    this.parallaxElementWidth = this.$refs.parallax.scrollWidth;
    this.parallaxElementHeight = this.$refs.parallax.scrollHeight;
    window.addEventListener('scroll', this.handleScroll);
  },
};
</script>

<style scoped lang="sass">
  #intro
    box-sizing: border-box
    padding: 100px 0

  .spacer
    /*height: 40vh*/

  .supersize
    font-size: 300px
    line-height: 300px
    margin: 0

  .parallax
    position: absolute
    right: 0

  .parallax-container
    z-index: -1
    position: sticky
    top: 0
    left: 0
    width: 100vw
    overflow-x: hidden

  .content-container
    display: flex
    width: 100%
    max-width: 1200px
    justify-content: flex-end
    box-sizing: border-box
    margin: auto
    padding: 0 50px

  h3
    font-size: 60px

  @media (max-width: 600px)
    .supersize
      font-size: 200px
      line-height: 300px

  .arrow-root
    margin-left: 30px
    margin-right: 30px
    position: relative

  .arrow
    margin-top: 30px
    position: absolute
    overflow: visible
    height: 200px
    width: 50px
    display: inline-block

  @media (max-width: 600px)
    .arrow
      margin-left: 0px

  .arrow::before
    content: " "
    height: 100%
    display: block
    box-sizing: border-box
    width: 8px
    border-left: 8px solid #222222

  .arrow::after
    content: " "
    position: absolute
    transform: rotate(-45deg)
    display: block
    box-sizing: border-box
    bottom: 0
    left: -21px
    height: 50px
    width: 50px
    border-left: 8px solid #222222
    border-bottom: 8px solid #222222

  .parallel
    display: flex
    flex-direction: row

</style>
