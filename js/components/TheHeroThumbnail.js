export default {
    name: "TheHeroThumb",

    emits: ['loadlbdata'],

    props: {
        hero: Object
    },

    template: `
            <li @click="loadLBData">
                <img :src='"images/" + hero.biopic' alt="" style="width:180px">
                <h5>
                {{hero.name}}
            </h5>
               
               
                <div class="red-bumper"></div>
                
            </li>
    
    `,
    methods: {
        loadLBData() {
            this.$emit('loadlbdata', this.hero);
        }
    },


}