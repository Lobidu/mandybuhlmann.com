<template>
  <div>
    <stage class="page"></stage>
    <intro class="page"></intro>
    <preview
      class="page overlay"
      title="campcrater"
      description="brand design, logo design, website design, and illustration"
      url="/campcrater"
      :src="imgCampcraterXl"
      :srcset="getSrcSet(imgCampcraterSm, imgCampcraterMd, imgCampcraterLg, imgCampcraterXl)"
    >
    </preview>
    <preview
      class="page overlay"
      title="lagarto"
      description="brand design, logo design"
      url="/lagarto"
      :src="imgLagartoXl"
      :srcset="getSrcSet(imgLagartoSm, imgLagartoMd, imgLagartoLg, imgLagartoXl)"
    >
    </preview>
    <preview
      class="page overlay"
      title="french kiss gang"
      description="apparel design"
      url="/fkg"
      :src="imgFkgXl"
      :srcset="getSrcSet(imgFkgSm, imgFkgMd, imgFkgLg, imgFkgXl)"
    >
    </preview>
    <preview
      class="page overlay"
      title="m5"
      description="logo design, typography"
      url="/m5"
      :src="m5Xl"
      :srcset="getSrcSet(m5Sm, m5Md, m5Lg, m5Xl)"
    >
    </preview>
    <preview
      class="page overlay"
      title="miscellaneous"
      description="graphic design, sketching, illustration"
      url="/see-it-all"
      :src="imgDsgnXl"
      :srcset="getSrcSet(imgDsgnSm, imgDsgnMd, imgDsgnLg, imgDsgnXl)"
    >
    </preview>
    <site-footer class="m-t-50"> </site-footer>
  </div>
</template>

<script>
import Stage from '../components/Stage.vue';
import Intro from '../components/Intro.vue';
import Preview from '../components/preview.vue';
import SiteFooter from '../components/Footer.vue';

import imgCampcraterXl from '../assets/xl/campcrater-teaser-landscape.png';
import imgCampcraterLg from '../assets/lg/campcrater-teaser-landscape.png';
import imgCampcraterMd from '../assets/md/cc_teaser_02.png';
import imgCampcraterSm from '../assets/sm/cc_teaser_02.png';

import imgLagartoXl from '../assets/xl/lagarto-teaser-landscape.png';
import imgLagartoLg from '../assets/lg/lagarto-teaser-landscape.png';
import imgLagartoMd from '../assets/md/janis_teaser_sq.png';
import imgLagartoSm from '../assets/sm/janis_teaser_sq.png';

import imgFkgXl from '../assets/xl/fkg-teaser-landscape.png';
import imgFkgLg from '../assets/lg/fkg-teaser-landscape.png';
import imgFkgMd from '../assets/md/FKG_Mockup_2.png';
import imgFkgSm from '../assets/sm/FKG_Mockup_2.png';

import imgDsgnXl from '../assets/xl/misc-teaser-landscape.png';
import imgDsgnLg from '../assets/lg/misc-teaser-landscape.png';
import imgDsgnMd from '../assets/md/misc-teaser.png';
import imgDsgnSm from '../assets/sm/misc-teaser.png';

import m5Xl from '../assets/xl/m5-teaser-landscape.png';
import m5Lg from '../assets/lg/m5-teaser-landscape.png';
import m5Md from '../assets/md/m5-teaser.png';
import m5Sm from '../assets/sm/m5-teaser.png';

export default {
  name: 'home',
  components: {
    SiteFooter,
    Preview,
    Intro,
    Stage,
  },
  data() {
    return {
      imgCampcraterXl,
      imgCampcraterLg,
      imgCampcraterMd,
      imgCampcraterSm,
      imgLagartoXl,
      imgLagartoLg,
      imgLagartoMd,
      imgLagartoSm,
      imgFkgXl,
      imgFkgLg,
      imgFkgMd,
      imgFkgSm,
      imgDsgnXl,
      imgDsgnLg,
      imgDsgnMd,
      imgDsgnSm,
      m5Xl,
      m5Lg,
      m5Md,
      m5Sm,
    };
  },
  methods: {
    getSrcSet(sm, md, lg, xl) {
      return `${sm} 600w, ${md} 920w, ${lg} 1200w, ${xl} 1200w`;
    },
  },
};
</script>

<style lang="sass" scoped>
.page
  width: 100%

.overlay
  background: #ffffff
  z-index: 9

.parallax
  z-index: -1
</style>
