<template>
  <div id="stage" class="home">
    <div class="vertical-center">
      <div class="annotation-root">
        <picture>
          <img src="../assets/xl/hand.jpg"
               srcset="
                ../assets/sm/hand.jpg  600w,
                ../assets/md/hand.jpg  960w,
                ../assets/lg/hand.jpg 1200w,
                ../assets/xl/hand.jpg 2560w
               "
               id="hand"
               alt="Picture of a hand made out of wood"/>
        </picture>
        <div class="annotation callout">
          The best design is the simplest one that works
        </div>
      </div>
    </div>
    <div class="container">
      <h1 id="title">mandybuhlmann</h1>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Stage',
};
</script>

<style scoped lang="sass">
  #stage
    background: #efeff1

  .home
    height: 100vh

  .vertical-center
    height: 100%
    display: flex
    align-items: center
    justify-content: center

  .container
    box-sizing: border-box
    width: 100%
    padding: 0 50px
    margin: auto

  #title
    position: absolute
    top: 50px
    margin: 0

  #hand
    display: block
    width: 100vw
    height: 100vh
    max-width: 1200px
    object-fit: cover
    object-position: center

  .annotation-root
    position: relative

  .annotation
    text-align: right
    width: 27%
    position: absolute
    padding-top: 20px
    padding-left: 135px
    border-top: 3px solid #222222
    top: 65%
    left: 50%

  .callout
    font-weight: bold
    font-size: 34px
    line-height: 40px

  @media (max-width: 1145px)
    .annotation
      width: 22%

    .callout
      font-size: 30px
      line-height: 36px

  @media (max-width: 1040px)
    .annotation
      width: 25%

  @media (max-width: 920px)
    .annotation-root
      width: 100%
      height: 100%

    .annotation
      width: 40%
      position: absolute
      padding-top: 50px
      padding-left: 20px
      border-top: none
      border-left: 3px solid #222222
      box-sizing: border-box
      top: 70%
      right: 0

  @media (max-width: 760px)
    .callout
      font-size: 21px
      line-height: 27px

  @media (max-width: 350px)
    .title
      font-size: 29px

    .callout
      font-size: 16px
      line-height: 22px
</style>
