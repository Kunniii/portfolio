<template>
    <div class="skills__data">
        <div class="skills__names">
            <i :class="class_icon"></i>
            <span class="skills__name">{{this.skill_name}}</span>
        </div>
        <div class="skills__bar skills__percent" :style="style"></div>
        <div>
            <span class="skills__percentage">{{ skill_percentage }}%</span>
        </div>
    </div>
</template>

<script>
    export default {
      props: [
        "skill_percentage",
        "skill_icon",
        "skill_name",
      ],
      computed: {
        style() {
          return "width:" + this.skill_percentage + "%;";
        },
        class_icon() {
          return "bx skills__icon bxl-" + this.skill_icon;
        }
      }
    };
</script>

<style>
.skills__percent {
  width: 95%;
}
</style>
