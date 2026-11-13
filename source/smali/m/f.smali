.class public Lm/f;
.super Lm/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm/i;-><init>()V

    const-string v0, "persist.globalSearch.openAnim.centerx.dampingradio"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Z2(F)V

    const-string v0, "persist.globalSearch.openAnim.centery.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->d3(F)V

    const-string v0, "persist.globalSearch.openAnim.width.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->D3(F)V

    const-string v0, "persist.globalSearch.openAnim.heightclipprogress.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->p3(F)V

    const-string v0, "persist.globalSearch.openAnim.alpha.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->U2(F)V

    const-string v0, "persist.globalSearch.openAnim.cornerradius.dampingradio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->i3(F)V

    const-string v0, "persist.globalSearch.openAnim.centerx.stiffness"

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->c3(F)V

    const-string v0, "persist.globalSearch.openAnim.centery.stiffness"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->h3(F)V

    const-string v0, "persist.globalSearch.openAnim.width.stiffness"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->H3(F)V

    const-string v0, "persist.globalSearch.openAnim.heightclipprogress.stiffness"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->s3(F)V

    const-string v0, "persist.globalSearch.openAnim.alpha.stiffness"

    const/high16 v2, 0x442f0000    # 700.0f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Y2(F)V

    const-string v0, "persist.globalSearch.openAnim.cornerradius.stiffness"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->m3(F)V

    const-string v0, "persist.globalSearch.openAnim.centerx.minvisiblechange"

    const v2, 0x3ba3d70a    # 0.005f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->G1(F)V

    const-string v0, "persist.globalSearch.openAnim.centery.minvisiblechange"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->H1(F)V

    const-string v0, "persist.globalSearch.openAnim.width.minvisiblechange"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->E3(F)V

    const-string v0, "persist.globalSearch.openAnim.heightclip.minvisiblechange"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Q1(F)V

    const-string v0, "persist.globalSearch.openAnim.alpha.minvisiblechange"

    const v3, 0x3b03126f    # 0.002f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->V2(F)V

    const-string v0, "persist.globalSearch.openAnim.cornerradius.minvisiblechange"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->k3(F)V

    const-string v0, "persist.globalSearch.openAnim.alpha.start.time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll/a;->W2(J)V

    const-string v0, "persist.globalSearch.openAnim.nrt_winBlur.radiusStart"

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->C1(F)V

    const-string v0, "persist.globalSearch.openAnim.nrt_winBlur.radiusEnd"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->A1(F)V

    const-string v0, "persist.globalSearch.openAnim.nrt_winBlur.delayTime"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ll/a;->x1(I)V

    const-string v0, "persist.globalSearch.openAnim.nrt_winBlur.dampingRatio"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->w1(F)V

    const-string v0, "persist.globalSearch.openAnim.nrt_winBlur.stiffnes"

    const v3, 0x44098000    # 550.0f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->D1(F)V

    const-string v0, "persist.globalSearch.openAnim.nrt_winBlur.minVisiChange"

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->y1(F)V

    const-string v0, "persist.globalSearch.openAnim.start.alpha"

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->T2(F)V

    const-string v0, "persist.globalSearch.openAnim.end.alpha"

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->S2(F)V

    const-string v0, "persist.globalSearch.openAnim.start.proportion"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->P1(F)V

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isUsePhysicsCalculator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.globalSearch.openAnim.alpha.bounce"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "persist.globalSearch.openAnim.alpha.duration"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0}, Lk7/v0;->a(F)F

    move-result v3

    invoke-virtual {p0, v3}, Ll/a;->U2(F)V

    invoke-static {v1, v0}, Lk7/v0;->c(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/a;->Y2(F)V

    const-string v0, "persist.globalSearch.openAnim.blur.bounce"

    invoke-static {v0, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "persist.globalSearch.openAnim.blur.duration"

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


# virtual methods
.method public P3()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lm/i;->d3:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm/i;->e3:F

    const v1, 0x4788b800    # 70000.0f

    iput v1, p0, Lm/i;->f3:F

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lm/i;->g3:F

    const v2, 0x44098000    # 550.0f

    iput v2, p0, Lm/i;->h3:F

    iput v1, p0, Lm/i;->i3:F

    const v3, 0x44228000    # 650.0f

    iput v3, p0, Lm/i;->j3:F

    iput v1, p0, Lm/i;->k3:F

    iput v2, p0, Lm/i;->l3:F

    iput v0, p0, Lm/i;->m3:F

    iput v2, p0, Lm/i;->n3:F

    iput v0, p0, Lm/i;->o3:F

    iput v2, p0, Lm/i;->p3:F

    return-void
.end method

.method public Q3()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lm/i;->d3:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm/i;->e3:F

    const v1, 0x4788b800    # 70000.0f

    iput v1, p0, Lm/i;->f3:F

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lm/i;->g3:F

    const v2, 0x44098000    # 550.0f

    iput v2, p0, Lm/i;->h3:F

    iput v1, p0, Lm/i;->i3:F

    const v3, 0x44228000    # 650.0f

    iput v3, p0, Lm/i;->j3:F

    iput v1, p0, Lm/i;->k3:F

    iput v2, p0, Lm/i;->l3:F

    iput v0, p0, Lm/i;->m3:F

    iput v2, p0, Lm/i;->n3:F

    iput v0, p0, Lm/i;->o3:F

    iput v2, p0, Lm/i;->p3:F

    iput v0, p0, Lm/i;->G1:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lm/i;->H1:F

    const v1, 0x3f6147ae    # 0.88f

    iput v1, p0, Lm/i;->I1:F

    iput v0, p0, Lm/i;->J1:F

    return-void
.end method

.method public R3()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lm/i;->r2:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm/i;->s2:F

    iput v1, p0, Lm/i;->t2:F

    const/high16 v2, 0x43960000    # 300.0f

    iput v2, p0, Lm/i;->u2:F

    iput v1, p0, Lm/i;->v2:F

    iput v0, p0, Lm/i;->w2:F

    const v3, 0x3f547ae1    # 0.83f

    iput v3, p0, Lm/i;->x2:F

    iput v2, p0, Lm/i;->y2:F

    iput v0, p0, Lm/i;->z2:F

    iput v1, p0, Lm/i;->A2:F

    iput v3, p0, Lm/i;->B2:F

    iput v2, p0, Lm/i;->C2:F

    iput v1, p0, Lm/i;->D2:F

    iput v0, p0, Lm/i;->E2:F

    iput v3, p0, Lm/i;->F2:F

    iput v2, p0, Lm/i;->G2:F

    iput v0, p0, Lm/i;->J2:F

    iput v1, p0, Lm/i;->K2:F

    iput v1, p0, Lm/i;->L2:F

    const/high16 v2, 0x43af0000    # 350.0f

    iput v2, p0, Lm/i;->M2:F

    iput v1, p0, Lm/i;->N2:F

    iput v0, p0, Lm/i;->O2:F

    iput v1, p0, Lm/i;->P2:F

    iput v2, p0, Lm/i;->Q2:F

    iput v0, p0, Lm/i;->R2:F

    iput v1, p0, Lm/i;->S2:F

    iput v3, p0, Lm/i;->U2:F

    iput v2, p0, Lm/i;->V2:F

    iput v1, p0, Lm/i;->W2:F

    iput v0, p0, Lm/i;->X2:F

    iput v3, p0, Lm/i;->Z2:F

    iput v2, p0, Lm/i;->a3:F

    iput v1, p0, Lm/i;->G1:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lm/i;->H1:F

    const v1, 0x3f6147ae    # 0.88f

    iput v1, p0, Lm/i;->I1:F

    iput v0, p0, Lm/i;->J1:F

    return-void
.end method
