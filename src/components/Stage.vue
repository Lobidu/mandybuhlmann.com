<template>
  <div id="stage" class="home container">
    <h1 id="title">mandybuhlmann</h1>
    <div class="vertical-center">
      <div class="annotation-root">
        <picture>
          <source srcset="/spoon.svg" media="(max-width: 920px)">
          <img src="/spoon2.svg" id="spoon"/>
        </picture>
        <div class="annotation callout">
          The best design is the simplest one that works
        </div>
      </div>
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
    background: #0f5494
    color: #c7bdb8

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

  #spoon
    width: 100%

  .annotation-root
    position: relative

  .annotation
    width: 30%
    position: absolute
    padding-top: 100px
    padding-left: 20px
    border-left: 3px solid #c7bdb8
    box-sizing: border-box
    top: 50%
    right: 0

  @media (max-width: 920px)
    #spoon
      position: absolute
      max-height: 70vh
      bottom: 50px

    .annotation-root
      width: 100%
      height: 100%

    .annotation
      text-align: right
      width: 50%
      position: absolute
      padding-top: 20px
      padding-left: 20px
      border-top: 3px solid #c7bdb8
      border-left: none
      top: 66%
      left: 50%
</style>
