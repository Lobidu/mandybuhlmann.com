<template>
  <div  @click="toggleFullScreen">
    <slot></slot>
    <transition name="fade">
      <div v-if="fullscreen" class="modal">
        <back-link prevent-router-nav @click.prevent="toggleFullScreen"></back-link>
          <slot></slot>
      </div>
    </transition>
  </div>
</template>

<script>
import BackLink from './BackLink.vue';

export default {
  name: 'FullScreenImageContainer',
  components: { BackLink },
  data() {
    return {
      fullscreen: false,
    };
  },
  methods: {
    toggleFullScreen() {
      this.fullscreen = !this.fullscreen;
    },
  },
};
</script>

<style lang="sass">
</style>
