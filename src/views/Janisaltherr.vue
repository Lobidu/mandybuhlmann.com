<template>
  <div class="container">
    <back-link></back-link>
    <section>
      <h2>leaving impressions</h2>
      <p class="callout limit-width">
        I recently created a website concept in collaboration with a Cork based developer.
        The space-themed website is designed to be a collaborative art project. As such,
        each user leaves an individual mark with their cursor.
      </p>
      <p class="note">
        design: website, typography<br/>
        ux: concept design<br/>
        website: <a href="https://janisaltherr.com">janisaltherr.com</a> <br/>
      </p>
      <full-screen-image-container class="key-img">

        <img src="../assets/original/janis_mockup0.png"
             srcset="../assets/sm/janis_mockup0.png 600w, ../assets/md/janis_mockup0.png 960w, ../assets/lg/janis_mockup0.png 1200w, ../assets/xl/janis_mockup0.png 2560w"/>
      </full-screen-image-container>
    </section>
    <section>
      <div class="section-header">
        <h3>
          collaborative graphic
        </h3>
        <div class="note limit-width m-b-50">
          the concept is an attempt at visualizing the digital footprint we leave on the web.
          the movements of the cursor are permanently visualized as a blue grid, making it an
          ever-evolving collaborative art project
        </div>
      </div>
      <div class="collab-grid">
        <full-screen-image-container class="main">
          <img src="../assets/xl/janis_portfolio.png"
               srcset="../assets/sm/janis_portfolio.png 600w, ../assets/md/janis_portfolio.png 960w, ../assets/lg/janis_portfolio.png 1200w, ../assets/xl/janis_portfolio.png 2560w"/>
        </full-screen-image-container>
        <full-screen-image-container>
          <img src="../assets/xl/pixel_cursor.png"
               srcset="../assets/sm/pixel_cursor.png 600w, ../assets/md/pixel_cursor.png 960w, ../assets/lg/pixel_cursor.png 1200w, ../assets/xl/pixel_cursor.png 2560w" />
        </full-screen-image-container>
        <full-screen-image-container>
          <img src="../assets/xl/Screen_Shot_2019-12-30_at_23.34.35.png"
               srcset="../assets/sm/Screen_Shot_2019-12-30_at_23.34.35.png 600w, ../assets/md/Screen_Shot_2019-12-30_at_23.34.35.png 960w, ../assets/lg/Screen_Shot_2019-12-30_at_23.34.35.png 1200w" />
        </full-screen-image-container>
        <full-screen-image-container>
          <img src="../assets/xl/grid_json.png"
               srcset="../assets/sm/grid_json.png 600w, ../assets/md/grid_json.png 960w, ../assets/lg/grid_json.png 1200w, ../assets/xl/grid_json.png 2560w" />
        </full-screen-image-container>
      </div>
    </section>
  </div>
</template>

<script>
import BackLink from '../components/BackLink.vue';
import FullScreenImageContainer from '../components/FullScreenImageContainer.vue';

export default {
  name: 'Janisaltherr',
  components: { FullScreenImageContainer, BackLink },
};
</script>

<style scoped lang="sass">
.key-img img
  width: 100%

.collab-grid
  display: grid
  grid-gap: 50px
  grid-template-columns: minmax(60%, 1fr) auto
  grid-template-rows: auto auto

  .main
    grid-row: 1 / span 3

  img
    display: block
    width: 100%
    height: 100%

@media (max-width: 920px)
  .main
    grid-row: 1
    grid-column: 1 / span 1

  .collab-grid
    grid-template-columns: 1fr
    grid-template-rows: auto auto auto auto
</style>
