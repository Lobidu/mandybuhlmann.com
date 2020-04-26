<template>
  <div class="pos-absolute">
    <a @click.prevent="handleClick" href="#">
      <div class="close"></div>
    </a>
  </div>
</template>

<script>
export default {
  name: 'BackLink',
  props: {
    preventRouterNav: Boolean,
  },
  methods: {
    handleClick() {
      this.$emit('click');
      if (this.preventRouterNav) return;
      this.$router.go(-1);
    },
  },
};
</script>

<style scoped lang="sass">
.pos-absolute
  position: absolute
  right: 50px
  top: 20px

.close
  width: 60px
  height: 60px
  position: relative

.close:after
  content: ''
  height: 60px
  border-left: 2px solid #222
  position: absolute
  transform: rotate(45deg)
  left: 28px

.close:before
  content: ''
  height: 60px
  border-left: 2px solid #222
  position: absolute
  transform: rotate(-45deg)
  left: 28px

</style>
