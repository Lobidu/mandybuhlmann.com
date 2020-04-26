<template>
  <router-link :to="url">
    <div class="p-t-100 md-p-t-50">
      <div class="columns alternate-direction">
        <div class="container">
          <div class="sticky">
              <h2>
                {{title}}
              </h2>
              <p class="description eyebrow">
               {{description}}
              </p>
          </div>
        </div>
        <div class="keyvisual" :class="imgStyle" >
          <img :src="src" :srcset="srcset"/>
        </div>
      </div>
    </div>
  </router-link>
</template>

<script>
export default {
  name: 'preview',
  props: {
    title: String,
    description: String,
    url: String,
    src: String,
    srcset: String,
    imgStyle: String,
  },
};
</script>

<style scoped lang="sass">
  .p-t-100
    padding-top: 100px

  .description
    display: block
    max-width: 500px

    a
      font-weight: bold

  .columns
    display: grid
    grid-template-columns: 40% 60%
    grid-auto-rows: auto
    grid-gap: 50px


  .page:nth-of-type(even)
    .columns.alternate-direction
      direction: rtl
      grid-gap: 0

      *
        direction: ltr

  .center-elements
    display: flex
    justify-content: flex-end

    a
      width: 100%

  .keyvisual img
    display: block
    width: 100%

  .sticky
    position: sticky
    top: 50px
    background: #ffffff

  @media (max-width: 920px)
    .md-p-t-50
      padding-top: 50px
    .columns
      grid-template-columns: 1fr

  @media (max-width: 600px)
    .columns
      grid-template-columns: 1fr
</style>
