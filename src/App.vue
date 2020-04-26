<template>
  <div id="app">
    <router-view/>
  </div>
</template>

<script>

</script>

<style lang="sass">
#app
  font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif

h1
  font-size: 80px
h2
  font-size: 70px
h3
  font-size: 50px


h1, h2, h3, h4, h5, h6
  margin: 0
  font-weight: bold

section
  .section-header
    margin-bottom: 50px

.container
  box-sizing: border-box
  padding: 0 80px

.eyebrow
  font-size: 40px
  font-weight: bold
  line-height: 50px

.callout
  font-weight: bold
  font-size: 40px
  line-height: 60px

.note
  font-weight: bold
  font-size: 30px
  line-height: 40px
  color: #999999

html, body
  width: 100%
  position: relative

body
  margin: 0
  font-size: 30px
  color: #222222

a, a:visited, a:active
  color: #222222
  text-decoration: none

a:focus, a:hover
  text-decoration: underline
.text-grey
  color: #999999
.text-grey a
  color: #777777
.note a
  color: #555555
section
  padding: 50px 0

.limit-width
  max-width: 1200px

.drop-shadow
  box-shadow: 0 0 30px 0 #dddddd

.m-t-50
  margin-top: 50px

.m-b-50
  margin-bottom: 50px

.p-50
  padding: 50px

.distribute-evenly>img
  width: 100%

.overflow-visible
  overflow: visible

.modal
  position: fixed
  top: 0
  left: 0
  height: 100vh
  width: 100vw
  padding: 50px
  background: #ffffffdd
  box-sizing: border-box

.modal > img
  object-fit: contain
  width: 100%
  height: 100%
  box-shadow: none !important

.fade-enter-active, .fade-leave-active
  transition: opacity 200ms ease-in-out
.fade-enter, .fade-leave-to
  opacity: 0

.showcase
  display: grid
  grid-template-columns: repeat(4, 1fr)
  grid-gap: 50px

.showcase.website
  grid-auto-rows: minmax(100px, auto)
  grid-template-columns: 1fr 2fr

  .column>img
    display: block

  .column>*
    width: 100%
    height: 100%

.grid
  display: grid
  grid-template-columns: repeat(12, 1fr)
  grid-auto-rows: auto
  grid-gap: 4vw

  img
    display: block
    width: 100%
    height: 100%

  @for $i from 1 through 12
    .col-#{$i}
      grid-column: auto / span #{$i}
    .row-#{$i}
      grid-row: auto / span #{$i}

  @media (max-width: 920px)
    .grid
      grid-gap: 35px
    @for $i from 1 through 12
      .col-md-#{$i}
        grid-column: auto / span #{$i}
      .row-md-#{$i}
        grid-row: auto / span #{$i}

  @media (max-width: 600px)
    .grid
      grid-gap: 20px
    @for $i from 1 through 12
      .col-sm-#{$i}
        grid-column: auto / span #{$i}
      .row-sm-#{$i}
        grid-row: auto / span #{$i}

@media (max-width: 1200px)
  h1
    font-size: 75px
  h2
    font-size: 55px
  h3
    font-size: 45px
  .eyebrow
    font-size: 35px
    line-height: 45px
  .callout
    font-size: 35px
    line-height: 45px
  .note
    font-size: 25px
    line-height: 35px
    color: #999999

@media (max-width: 920px)
  h1
    font-size: 60px
  h2
    font-size: 50px
  h3
    font-size: 40px
  .showcase.website
    grid-template-columns: 1fr
    grid-template-rows: 2fr 1fr
  .showcase
    grid-template-columns: repeat(2, 1fr)
    grid-template-rows: repeat(2, 1fr)

@media (max-width: 600px)
  h1
    font-size: 35px
  h2
    font-size: 40px
  h3
    font-size: 30px
  .container
    padding: 0 40px
  .eyebrow
    font-size: 20px
    font-weight: bold
    line-height: 30px
  .callout
    font-size: 20px
    line-height: 30px
  .note
    font-size: 15px
    line-height: 20px
  .showcase
    grid-template-columns: 1fr
    grid-template-rows: repeat(4, 1fr)

  .showcase.website
    grid-template-columns: 1fr
    grid-template-rows: 2fr 1fr

  .sm-col-2
    grid-template-columns: repeat(2, 1fr)
</style>
