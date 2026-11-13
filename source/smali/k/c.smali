.class public Lk/c;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ll/a;-><init>()V

    const v0, 0x3ba3d70a    # 0.005f

    const-wide/16 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string p1, "persist.rect.floating.open.centerx.dampingradio"

    const v4, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Z2(F)V

    const-string p1, "persist.rect.floating.open.centery.dampingradio"

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->d3(F)V

    const-string p1, "persist.rect.floating.open.width.dampingradio"

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->D3(F)V

    const-string p1, "persist.rect.floating.open.heightclipprogress.dampingradio"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->p3(F)V

    const-string p1, "persist.rect.floating.open.alpha.dampingradio"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->U2(F)V

    const-string p1, "persist.rect.floating.open.cornerradius.dampingradio"

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->i3(F)V

    const-string p1, "persist.rect.floating.open.centerx.stiffness"

    const/high16 v3, 0x43e10000    # 450.0f

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->c3(F)V

    const-string p1, "persist.rect.floating.open.centery.stiffness"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->h3(F)V

    const-string p1, "persist.rect.floating.open.width.stiffness"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->H3(F)V

    const-string p1, "persist.rect.floating.open.heightclipprogress.stiffness"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->s3(F)V

    const-string p1, "persist.rect.floating.open.alpha.stiffness"

    const/high16 v4, 0x44610000    # 900.0f

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Y2(F)V

    const-string p1, "persist.rect.floating.open.cornerradius.stiffness"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->m3(F)V

    const-string p1, "persist.rect.floating.open.centerX.minvisiblechange"

    const v3, 0x3f266666    # 0.65f

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->G1(F)V

    const-string p1, "persist.rect.floating.open.centerY.minvisiblechange"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->H1(F)V

    const-string p1, "persist.rect.floating.open.width.minvisiblechange"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->E3(F)V

    const-string p1, "persist.rect.floating.open.heightclip.minvisiblechange"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Q1(F)V

    const-string p1, "persist.rect.floating.open.rect.alpha.minvisiblechange"

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->V2(F)V

    const-string p1, "persist.rect.floating.open.rect.cornerradius.minvisiblechange"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->k3(F)V

    const-string p1, "persist.rect.floating.open.centerx.start.velocity"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->b3(F)V

    const-string p1, "persist.rect.floating.open.centery.start.velocity"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->f3(F)V

    const-string p1, "persist.rect.floating.open.width.start.velocity"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->G3(F)V

    const-string p1, "persist.rect.floating.open.height.clip.progress.start.velocity"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->r3(F)V

    const-string p1, "persist.rect.floating.open.alpha.start.velocity"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->X2(F)V

    const-string p1, "persist.rect.floating.open.corner.radius.start.velocity"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->l3(F)V

    const-string p1, "persist.rect.floating.open.alpha.start.time"

    const-wide/16 v3, 0xa

    invoke-static {p1, v3, v4}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ll/a;->W2(J)V

    const-string p1, "persist.rect.floating.open.heightclip.startdelay"

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/a;->q3(J)V

    const-string p1, "max.progress.reverse.floating.open.app"

    const v0, 0x3f666666    # 0.9f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->P2(F)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "persist.rect.floating.close.centerx.dampingradio"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Z2(F)V

    const-string p1, "persist.rect.floating.close.centery.dampingradio"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->d3(F)V

    const-string p1, "persist.rect.floating.close.width.dampingradio"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->D3(F)V

    const-string p1, "persist.rect.floating.close.heightclipprogress.dampingradio"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->p3(F)V

    const-string p1, "persist.rect.floating.close.alpha.dampingradio"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->U2(F)V

    const-string p1, "persist.rect.floating.close.cornerradius.dampingradio"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->i3(F)V

    const-string p1, "persist.rect.floating.close.centerx.stiffness"

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->c3(F)V

    const-string p1, "persist.rect.floating.close.centery.stiffness"

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->h3(F)V

    const-string p1, "persist.rect.floating.close.width.stiffness"

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->H3(F)V

    const-string p1, "persist.rect.floating.close.heightclipprogress.stiffness"

    const/high16 v4, 0x44480000    # 800.0f

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->s3(F)V

    const-string p1, "persist.rect.floating.close.alpha.stiffness"

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Y2(F)V

    const-string p1, "persist.rect.floating.close.cornerradius.stiffness"

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->m3(F)V

    const-string p1, "persist.rect.floating.close.rect.centerX.minvisiblechange"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->G1(F)V

    const-string p1, "persist.rect.floating.close.rect.centerY.minvisiblechange"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->H1(F)V

    const-string p1, "persist.rect.floating.close.rect.width.minvisiblechange"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->E3(F)V

    const-string p1, "persist.rect.floating.close.rect.heightclip.minvisiblechange"

    const v4, 0x3a83126f    # 0.001f

    invoke-static {p1, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->Q1(F)V

    const-string p1, "persist.rect.floating.close.rect.alpha.minvisiblechange"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->V2(F)V

    const-string p1, "persist.rect.floating.close.rect.cornerradius.minvisiblechange"

    invoke-static {p1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ll/a;->k3(F)V

    const-string p1, "persist.rect.floating.close.alpha.start.time"

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ll/a;->W2(J)V

    const-string p1, "persist.rect.floating.close.heightclipprogress.start.time"

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/a;->q3(J)V

    :goto_0
    return-void
.end method
