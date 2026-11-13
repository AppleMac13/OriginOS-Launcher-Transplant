.class public Ll/s;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Ll/a;-><init>()V

    const-string v0, "persist.rect.centerx.dampingradio.small.window.anim"

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Z2(F)V

    const-string v0, "persist.rect.centery.dampingradio.small.window.anim"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->d3(F)V

    const-string v0, "persist.rect.width.dampingradio.small.window.anim"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->D3(F)V

    const-string v0, "persist.rect.heightclipprogress.dampingradio.small.window.anim"

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->p3(F)V

    const-string v0, "persist.rect.alpha.dampingradio.small.window.anim"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->U2(F)V

    const-string v0, "persist.rect.centerx.stiffness.small.window.anim"

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->c3(F)V

    const-string v0, "persist.rect.centery.stiffness.small.window.anim"

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->h3(F)V

    const-string v0, "persist.rect.width.stiffness.small.window.anim"

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->H3(F)V

    const-string v0, "persist.rect.heightclipprogress.stiffness.small.window.anim"

    const v3, 0x44834000    # 1050.0f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->s3(F)V

    const-string v0, "persist.rect.alpha.stiffness.small.window.anim"

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Y2(F)V

    const-string v0, "persist.rect.heightclip.minvisiblechange"

    const v3, 0x3be56042    # 0.007f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Q1(F)V

    const-string v0, "persist.rect.cornerradius.dampingradio.small.window.anim"

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->i3(F)V

    const-string v0, "persist.rect.launcherscale.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->t3(F)V

    const-string v0, "persist.rect.wallpaperscale.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->A3(F)V

    const-string v0, "persist.rect.blurclarity.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->n3(F)V

    const-string v0, "persist.rect.cornerradius.stiffness.small.window.anim"

    const v3, 0x446d8000    # 950.0f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->m3(F)V

    const-string v0, "persist.rect.launcherscale.stiffness"

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->u3(F)V

    const-string v0, "persist.rect.wallpaperscale.stiffness"

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->B3(F)V

    const-string v0, "persist.rect.blurclarity.stiffness"

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v0, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->o3(F)V

    const-string v0, "persist.rect.alpha.start.time"

    const-wide/16 v4, 0x50

    invoke-static {v0, v4, v5}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ll/a;->W2(J)V

    const-string v0, "persist.rect.blurclarity.start"

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v0, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->w3(F)V

    const-string v0, "persist.rect.heightclipprogress.start.time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ll/a;->q3(J)V

    const-string v0, "persist.rect.scale.minimum"

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v0, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->v3(F)V

    const-string v0, "persist.rect.start.velocity.width.ratio"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->z3(F)V

    const-string v0, "persist.rect.centerx.velocity.radian"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->x3(F)V

    const-string v0, "persist.rect.centery.velocity.radian"

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->y3(F)V

    const-string v0, "persist.fake.gesturebar.alpha.stiffness"

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->M1(F)V

    const-string v0, "persist.fake.statusbar.alpha.stiffness"

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->N1(F)V

    const-string v0, "closeapp.alpha.start.ratio"

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->J1(F)V

    const-string v0, "closeapp.alpha.end.ratio"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->I1(F)V

    const-string v0, "persist.rect.wallpaper.startscale"

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->C3(F)V

    goto :goto_0

    :cond_0
    const p1, 0x3f933333    # 1.15f

    invoke-static {v0, p1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->C3(F)V

    :goto_0
    return-void
.end method
