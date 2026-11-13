.class public Ll/m;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    invoke-direct {p0}, Ll/a;-><init>()V

    const v0, 0x4476c000    # 987.0f

    const/high16 v1, 0x43430000    # 195.0f

    const/high16 v2, 0x43960000    # 300.0f

    const-wide/16 v3, 0x0

    const/high16 v5, 0x43600000    # 224.0f

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string p1, "multiple.open.persist.rect.ALPHA.start.time"

    invoke-static {p1, v3, v4}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Ll/a;->w:J

    const-string p1, "multiple.open.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "multiple.open.persist.rect.ALPHA.stiffness"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "multiple.open.persist.rect.CENTER.X.damping.ratio"

    invoke-static {p1, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "multiple.open.persist.rect.CENTER.X.stiffness"

    invoke-static {p1, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "multiple.open.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "multiple.open.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "multiple.open.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "multiple.open.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "multiple.open.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "multiple.open.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "multiple.open.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "multiple.open.persist.rect.CORNER.RADIUS.stiffness"

    invoke-static {p1, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    goto :goto_0

    :cond_0
    const-string p1, "multiple.close.persist.rect.ALPHA.start.time"

    invoke-static {p1, v3, v4}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Ll/a;->w:J

    const-string p1, "multiple.close.persist.rect.ALPHA.damping.ratio"

    invoke-static {p1, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->k:F

    const-string p1, "multiple.close.persist.rect.ALPHA.stiffness"

    invoke-static {p1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->l:F

    const-string p1, "multiple.close.persist.rect.CENTER.X.damping.ratio"

    invoke-static {p1, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->a:F

    const-string p1, "multiple.close.persist.rect.CENTER.X.stiffness"

    invoke-static {p1, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->b:F

    const-string p1, "multiple.close.persist.rect.CENTER.Y.damping.ratio"

    invoke-static {p1, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->c:F

    const-string p1, "multiple.close.persist.rect.CENTER.Y.stiffness"

    invoke-static {p1, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->d:F

    const-string p1, "multiple.close.persist.rect.WIDTH.damping.ratio"

    invoke-static {p1, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->e:F

    const-string p1, "multiple.close.persist.rect.WIDTH.stiffness"

    invoke-static {p1, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->f:F

    const-string p1, "multiple.close.persist.rect.HEIGHT.CLIP.damping.ratio"

    invoke-static {p1, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->g:F

    const-string p1, "multiple.close.persist.rect.HEIGHT.CLIP.stiffness"

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->h:F

    const-string p1, "multiple.close.persist.rect.CORNER.RADIUS.damping.ratio"

    invoke-static {p1, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->m:F

    const-string p1, "multiple.close.persist.rect.CORNER.RADIUS.stiffness"

    const/high16 v0, 0x43740000    # 244.0f

    invoke-static {p1, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ll/a;->n:F

    :goto_0
    return-void
.end method
