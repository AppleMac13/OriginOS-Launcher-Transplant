.class public Ll/r;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ll/a;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ll/r;->K3(Z)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ll/r;->M3(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v0

    invoke-virtual {v0}, Lrk/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ll/r;->L3(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ll/r;->N3(Z)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Ll/r;->M3(Z)V

    return-void
.end method


# virtual methods
.method public final K3(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string p1, "right.side.open.persist.rect.ALPHA.start.time"

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ll/a;->w:J

    const-string p1, "right.side.open.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "right.side.open.persist.rect.ALPHA.stiffness"

    const v1, 0x461c4000    # 10000.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "right.side.open.persist.rect.CENTER.X.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "right.side.open.persist.rect.CENTER.X.stiffness"

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "right.side.open.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "right.side.open.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "right.side.open.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "right.side.open.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "right.side.open.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "right.side.open.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "right.side.open.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "right.side.open.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    goto :goto_0

    :cond_0
    const-string p1, "right.side.close.persist.rect.ALPHA.start.time"

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ll/a;->w:J

    const-string p1, "right.side.close.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "right.side.close.persist.rect.ALPHA.stiffness"

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "right.side.close.persist.rect.CENTER.X.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "right.side.close.persist.rect.CENTER.X.stiffness"

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "right.side.close.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "right.side.close.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "right.side.close.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "right.side.close.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "right.side.close.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "right.side.close.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "right.side.close.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "right.side.close.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    :goto_0
    return-void
.end method

.method public final L3(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string p1, "right.side.open.persist.rect.ALPHA.start.time"

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ll/a;->w:J

    const-string p1, "right.side.open.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "right.side.open.persist.rect.ALPHA.stiffness"

    const v1, 0x461c4000    # 10000.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "right.side.open.persist.rect.CENTER.X.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "right.side.open.persist.rect.CENTER.X.stiffness"

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "right.side.open.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "right.side.open.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "right.side.open.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "right.side.open.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "right.side.open.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "right.side.open.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "right.side.open.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "right.side.open.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    goto :goto_0

    :cond_0
    const-string p1, "right.side.close.persist.rect.ALPHA.start.time"

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ll/a;->w:J

    const-string p1, "right.side.close.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "right.side.close.persist.rect.ALPHA.stiffness"

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "right.side.close.persist.rect.CENTER.X.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "right.side.close.persist.rect.CENTER.X.stiffness"

    const/high16 v1, 0x44610000    # 900.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "right.side.close.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "right.side.close.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "right.side.close.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "right.side.close.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "right.side.close.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "right.side.close.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "right.side.close.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "right.side.close.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    :goto_0
    return-void
.end method

.method public final M3(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string p1, "right.side.open.persist.rect.ALPHA.start.time"

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ll/a;->w:J

    const-string p1, "right.side.open.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "right.side.open.persist.rect.ALPHA.stiffness"

    const v1, 0x461c4000    # 10000.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "right.side.open.persist.rect.CENTER.X.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "right.side.open.persist.rect.CENTER.X.stiffness"

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "right.side.open.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "right.side.open.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "right.side.open.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "right.side.open.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "right.side.open.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "right.side.open.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "right.side.open.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "right.side.open.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    goto :goto_0

    :cond_0
    const-string p1, "right.side.close.persist.rect.ALPHA.start.time"

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ll/a;->w:J

    const-string p1, "right.side.close.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "right.side.close.persist.rect.ALPHA.stiffness"

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "right.side.close.persist.rect.CENTER.X.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "right.side.close.persist.rect.CENTER.X.stiffness"

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "right.side.close.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "right.side.close.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "right.side.close.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "right.side.close.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "right.side.close.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "right.side.close.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "right.side.close.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "right.side.close.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    :goto_0
    return-void
.end method

.method public final N3(Z)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    if-eqz p1, :cond_0

    const-string p1, "right.side.open.persist.rect.ALPHA.start.time"

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ll/a;->w:J

    const-string p1, "right.side.open.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "right.side.open.persist.rect.ALPHA.stiffness"

    const/high16 v0, 0x442f0000    # 700.0f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "right.side.open.persist.rect.CENTER.X.damping.ratio"

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "right.side.open.persist.rect.CENTER.X.stiffness"

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "right.side.open.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "right.side.open.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "right.side.open.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "right.side.open.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "right.side.open.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "right.side.open.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "right.side.open.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "right.side.open.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    goto :goto_0

    :cond_0
    const-string p1, "right.side.close.persist.rect.ALPHA.start.time"

    const-wide/16 v1, 0x64

    invoke-static {p1, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ll/a;->w:J

    const-string p1, "right.side.close.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "right.side.close.persist.rect.ALPHA.stiffness"

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "right.side.close.persist.rect.CENTER.X.damping.ratio"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "right.side.close.persist.rect.CENTER.X.stiffness"

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "right.side.close.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "right.side.close.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "right.side.close.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "right.side.close.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "right.side.close.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "right.side.close.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "right.side.close.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "right.side.close.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    :goto_0
    return-void
.end method
