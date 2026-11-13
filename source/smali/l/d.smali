.class public Ll/d;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ll/a;-><init>()V

    const-string v0, "persist.globalSearch.closeAnim.centerx.dampingradio"

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Z2(F)V

    const-string v0, "persist.globalSearch.closeAnim.centery.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->d3(F)V

    const-string v0, "persist.globalSearch.closeAnim.width.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->D3(F)V

    const-string v0, "persist.globalSearch.closeAnim.heightclipprogress.dampingradio"

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->p3(F)V

    const-string v0, "persist.globalSearch.closeAnim.alpha.dampingradio"

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->U2(F)V

    const-string v0, "persist.globalSearch.closeAnim.cornerradius.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->i3(F)V

    const-string v0, "persist.globalSearch.closeAnim.centerx.stiffness"

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->c3(F)V

    const-string v0, "persist.globalSearch.closeAnim.centery.stiffness"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->h3(F)V

    const-string v0, "persist.globalSearch.closeAnim.width.stiffness"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->H3(F)V

    const-string v0, "persist.globalSearch.closeAnim.heightclipprogress.stiffness"

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->s3(F)V

    const-string v0, "persist.globalSearch.closeAnim.alpha.stiffness"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Y2(F)V

    const-string v0, "persist.globalSearch.closeAnim.cornerradius.stiffness"

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->m3(F)V

    const-string v0, "persist.globalSearch.closeAnim.centerx.minvisiblechange"

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->G1(F)V

    const-string v0, "persist.globalSearch.closeAnim.centery.minvisiblechange"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->H1(F)V

    const-string v0, "persist.globalSearch.closeAnim.width.minvisiblechange"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->E3(F)V

    const-string v0, "persist.globalSearch.closeAnim.heightclip.minvisiblechange"

    const v2, 0x3be56042    # 0.007f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Q1(F)V

    const-string v0, "persist.globalSearch.closeAnim.alpha.minvisiblechange"

    const v2, 0x3b03126f    # 0.002f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->V2(F)V

    const-string v0, "persist.globalSearch.closeAnim.cornerradius.minvisiblechange"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->k3(F)V

    const-string v0, "persist.globalSearch.closeAnim.alpha.start.time"

    const-wide/16 v3, 0x32

    invoke-static {v0, v3, v4}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ll/a;->W2(J)V

    const-string v0, "persist.globalSearch.closeApp.alpha.start.ratio"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->J1(F)V

    const-string v0, "persist.globalSearch.startApp.alpha.start.ratio"

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->R2(F)V

    const-string v0, "persist.globalSearch.closeApp.alpha.manual.delay"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/a;->l(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->O2(Z)V

    const-string v0, "persist.globalSearch.closeAnim.nrt_winBlur.radiusStart"

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->B1(F)V

    const-string v0, "persist.globalSearch.closeAnim.nrt_winBlur.radiusEnd"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->z1(F)V

    const-string v0, "persist.globalSearch.closeAnim.nrt_winBlur.delayTime"

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ll/a;->x1(I)V

    const-string v0, "persist.globalSearch.closeAnim.nrt_winBlur.dampingRatio"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->w1(F)V

    const-string v0, "persist.globalSearch.closeAnim.nrt_winBlur.stiffnes"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->D1(F)V

    const-string v0, "persist.globalSearch.closeAnim.nrt_winBlur.minVisiChange"

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->y1(F)V

    const-string v0, "persist.globalSearch.closeAnim.start.alpha"

    invoke-static {v0, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->L1(F)V

    const-string v0, "persist.globalSearch.closeAnim.end.alpha"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->K1(F)V

    const-string v0, "persist.globalSearch.closeAnim.end.proportion"

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->O1(F)V

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isUsePhysicsCalculator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.globalSearch.closeAnim.alpha.bounce"

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "persist.globalSearch.closeAnim.alpha.duration"

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0}, Lk7/v0;->a(F)F

    move-result v4

    invoke-virtual {p0, v4}, Ll/a;->U2(F)V

    invoke-static {v1, v0}, Lk7/v0;->c(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Y2(F)V

    const-string v0, "persist.globalSearch.closeAnim.blur.bounce"

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "persist.globalSearch.closeAnim.blur.duration"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0}, Lk7/v0;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Ll/a;->w1(F)V

    invoke-static {v1, v0}, Lk7/v0;->c(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->D1(F)V

    :cond_0
    return-void
.end method
