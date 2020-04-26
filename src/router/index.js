import Vue from 'vue';
import VueRouter from 'vue-router';
import Home from '../views/Home.vue';

Vue.use(VueRouter);

const routes = [
  {
    path: '/',
    name: 'home',
    component: Home,
  },
  {
    path: '/campcrater',
    name: 'campcrater',
    component: () => import('../views/Campcrater.vue'),
  },
  {
    path: '/see-it-all',
    name: 'seeItAll',
    component: () => import('../views/SeeItAll.vue'),
  },
  {
    path: '/lagarto',
    name: 'lagarto',
    component: () => import('../views/Lagarto.vue'),
  },
  {
    path: '/fkg',
    name: 'frenchkissgang',
    component: () => import('../views/FrenchKissGang.vue'),
  },
  {
    path: '/m5',
    name: 'm5',
    component: () => import('../views/M5.vue'),
  },
  {
    path: '/about',
    name: 'about',
    component: () => import('../views/About.vue'),
  },
];

const router = new VueRouter({
  routes,
  scrollBehavior() {
    return { x: 0, y: 0 };
  },
});

export default router;
