.class public Lk/f;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ll/a;-><init>()V

    const/4 v0, 0x6

    const/high16 v1, 0x435c0000    # 220.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    const-string p1, "persist.vs.wallpaper.centerx.ratio"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Z2(F)V

    const-string p1, "persist.vs.wallpaper.centery.ratio"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->d3(F)V

    const-string p1, "persist.vs.wallpaper.width.ratio"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->D3(F)V

    const-string p1, "persist.vs.wallpaper.height.ratio"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->p3(F)V

    const-string p1, "persist.vs.wallpaper.alpha.dampingradio"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->U2(F)V

    const-string p1, "persist.vs.wallpaper.cornerradius.ratio"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->i3(F)V

    const-string p1, "persist.vs.wallpaper.centerx.stiffness"

    const/high16 p2, 0x43200000    # 160.0f

    invoke-static {p1, p2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->c3(F)V

    const-string p1, "persist.vs.wallpaper.centery.stiffness"

    invoke-static {p1, p2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->h3(F)V

    const-string p1, "persist.vs.wallpaper.width.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->H3(F)V

    const-string p1, "persist.vs.wallpaper.height.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->s3(F)V

    const-string p1, "persist.vs.wallpaper.alpha.stiffness"

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p1, p2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Y2(F)V

    const-string p1, "persist.vs.wallpaper.cornerradius.stiffness"

    const/high16 p2, 0x43160000    # 150.0f

    invoke-static {p1, p2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->m3(F)V

    const-string p1, "persist.vs.wallpaper.centerx.minvisiblechange"

    const p2, 0x3f266666    # 0.65f

    invoke-static {p1, p2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->G1(F)V

    const-string p1, "persist.vs.wallpaper.centery.minvisiblechange"

    invoke-static {p1, p2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->H1(F)V

    const-string p1, "persist.vs.wallpaper.width.minvisiblechange"

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->E3(F)V

    const-string p1, "persist.vs.wallpaper.height.minvisiblechange"

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Q1(F)V

    const-string p1, "persist.vs.wallpaper.alpha.minvisiblechange"

    const v0, 0x3ca3d70a    # 0.02f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->V2(F)V

    const-string p1, "persist.vs.wallpaper.cornerradius.minvisiblechange"

    invoke-static {p1, p2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->k3(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const p1, 0x3d4ccccd    # 0.05f

    const v0, 0x3a83126f    # 0.001f

    const/high16 v3, 0x43e10000    # 450.0f

    if-eqz p2, :cond_1

    const-string p2, "persist.rect.max.step1.centerx.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->Z2(F)V

    const-string p2, "persist.rect.max.step1.centery.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->d3(F)V

    const-string p2, "persist.rect.max.step1.width.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->D3(F)V

    const-string p2, "persist.rect.max.step1.height.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->p3(F)V

    const-string p2, "persist.rect.max.step1.alpha.dampingradio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->U2(F)V

    const-string p2, "persist.rect.max.step1.cornerradius.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->i3(F)V

    const-string p2, "persist.rect.max.step1.centerx.stiffness"

    const v1, 0x44098000    # 550.0f

    invoke-static {p2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->c3(F)V

    const-string p2, "persist.rect.max.step1.centery.stiffness"

    invoke-static {p2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->h3(F)V

    const-string p2, "persist.rect.max.step1.width.stiffness"

    invoke-static {p2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->H3(F)V

    const-string p2, "persist.rect.max.step1.height.stiffness"

    invoke-static {p2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->s3(F)V

    const-string p2, "persist.rect.max.step1.alpha.stiffness"

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-static {p2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->Y2(F)V

    const-string p2, "persist.rect.max.step1.cornerradius.stiffness"

    invoke-static {p2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->m3(F)V

    const-string p2, "persist.rect.max.step1.centerx.minvisiblechange"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->G1(F)V

    const-string p2, "persist.rect.max.step1.centery.minvisiblechange"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->H1(F)V

    const-string p2, "persist.rect.max.step1.width.minvisiblechange"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->E3(F)V

    const-string p2, "persist.rect.max.step1.height.minvisiblechange"

    invoke-static {p2, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->Q1(F)V

    const-string p2, "persist.rect.max.step1.alpha.minvisiblechange"

    invoke-static {p2, p1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->V2(F)V

    const-string p1, "persist.rect.max.step1.cornerradius.minvisiblechange"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->k3(F)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "persist.rect.min.step1.centerx.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->Z2(F)V

    const-string p2, "persist.rect.min.step1.centery.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->d3(F)V

    const-string p2, "persist.rect.min.step1.width.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->D3(F)V

    const-string p2, "persist.rect.min.step1.height.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->p3(F)V

    const-string p2, "persist.rect.min.step1.alpha.dampingradio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->U2(F)V

    const-string p2, "persist.rect.min.step1.cornerradius.ratio"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->i3(F)V

    const-string p2, "persist.rect.min.step1.centerx.stiffness"

    invoke-static {p2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->c3(F)V

    const-string p2, "persist.rect.min.step1.centery.stiffness"

    invoke-static {p2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->h3(F)V

    const-string p2, "persist.rect.min.step1.width.stiffness"

    invoke-static {p2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->H3(F)V

    const-string p2, "persist.rect.min.step1.height.stiffness"

    invoke-static {p2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->s3(F)V

    const-string p2, "persist.rect.min.step1.alpha.stiffness"

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {p2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->Y2(F)V

    const-string p2, "persist.rect.min.step1.cornerradius.stiffness"

    invoke-static {p2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->m3(F)V

    const-string p2, "persist.rect.min.step1.centerx.minvisiblechange"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->G1(F)V

    const-string p2, "persist.rect.min.step1.centery.minvisiblechange"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->H1(F)V

    const-string p2, "persist.rect.min.step1.width.minvisiblechange"

    invoke-static {p2, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->E3(F)V

    const-string p2, "persist.rect.min.step1.height.minvisiblechange"

    invoke-static {p2, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p0, p2}, Ll/a;->Q1(F)V

    const-string p2, "persist.rect.min.step1.alpha.minvisiblechange"

    invoke-static {p2, p1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->V2(F)V

    const-string p1, "persist.rect.min.step1.cornerradius.minvisiblechange"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->k3(F)V

    :cond_2
    :goto_0
    return-void
.end method
