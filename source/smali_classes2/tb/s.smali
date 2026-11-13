.class public abstract Ltb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:Ltb/a;

.field public static final P:Z

.field public static final Q:Z


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Landroid/view/animation/PathInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.folder.anim.support.debug.params"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ltb/s;->P:Z

    const-string v0, "persist.folder.anim.support.layer.anim"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ltb/s;->Q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Ltb/s;->H:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static l(FF)D
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-float v8, v0

    div-float/2addr v8, v3

    float-to-double v9, v8

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v9, p0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v9, p0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double v5, p0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "layerCenterProgress: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", screenCenterToFolderPreviewCenter: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", lineLength: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", screenWidth: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", screenHeight: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v5, v0

    const-string v2, "FolderLayerSpringAnimParams"

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLayerCenterProgress error greater than 1, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double p1, v5, v0

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLayerCenterProgress error less than 0, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLayerCenterProgress "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v5
.end method

.method public static o()Ltb/s;
    .locals 1

    sget-object v0, Ltb/s;->O:Ltb/a;

    if-nez v0, :cond_0

    new-instance v0, Ltb/a;

    invoke-direct {v0}, Ltb/a;-><init>()V

    sput-object v0, Ltb/s;->O:Ltb/a;

    :cond_0
    sget-object v0, Ltb/s;->O:Ltb/a;

    return-object v0
.end method

.method public static p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 7

    sget-boolean v0, Ltb/s;->Q:Z

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    instance-of v3, p0, Lc8/d;

    const-string v4, "FolderLayerSpringAnimParams"

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->M6()Z

    move-result v3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T3()Z

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRunOs6_0Anim run old anim originFolderIcon ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_3
    const-string p0, "isRunOs6_0Anim run old anim not FolderInfo"

    invoke-static {v4, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 0

    sget-boolean p0, Ltb/s;->P:Z

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public b(D)F
    .locals 5

    iget v0, p0, Ltb/s;->e:F

    float-to-double v1, v0

    iget p0, p0, Ltb/s;->d:F

    sub-float/2addr p0, v0

    float-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-float p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public c(D)F
    .locals 5

    iget v0, p0, Ltb/s;->C:F

    float-to-double v1, v0

    iget p0, p0, Ltb/s;->B:F

    sub-float/2addr p0, v0

    float-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-float p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public d(DZ)F
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget p3, p0, Ltb/s;->J:F

    float-to-double v1, p3

    iget p0, p0, Ltb/s;->I:F

    sub-float/2addr p0, p3

    float-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-float p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    iget p3, p0, Ltb/s;->L:F

    float-to-double v1, p3

    iget p0, p0, Ltb/s;->K:F

    sub-float/2addr p0, p3

    float-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-float p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public e(D)I
    .locals 5

    iget v0, p0, Ltb/s;->t:I

    int-to-double v1, v0

    iget p0, p0, Ltb/s;->s:I

    sub-int/2addr p0, v0

    int-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-int p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public f(D)I
    .locals 5

    iget v0, p0, Ltb/s;->x:I

    int-to-double v1, v0

    iget p0, p0, Ltb/s;->w:I

    sub-int/2addr p0, v0

    int-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-int p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Ltb/s;->l:I

    goto :goto_0

    :cond_0
    iget p0, p0, Ltb/s;->m:I

    :goto_0
    return p0
.end method

.method public h(D)F
    .locals 5

    iget v0, p0, Ltb/s;->b:F

    float-to-double v1, v0

    iget p0, p0, Ltb/s;->a:F

    sub-float/2addr p0, v0

    float-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-float p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public i(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Ltb/s;->n:F

    goto :goto_0

    :cond_0
    iget p0, p0, Ltb/s;->o:F

    :goto_0
    return p0
.end method

.method public j(Ljava/lang/String;F)F
    .locals 0

    sget-boolean p0, Ltb/s;->P:Z

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p0, ""

    invoke-static {p1, p0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public k(Ljava/lang/String;I)I
    .locals 0

    sget-boolean p0, Ltb/s;->P:Z

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p0, ""

    invoke-static {p1, p0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public m(D)I
    .locals 5

    iget v0, p0, Ltb/s;->r:I

    int-to-double v1, v0

    iget p0, p0, Ltb/s;->q:I

    sub-int/2addr p0, v0

    int-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-int p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public n(D)I
    .locals 5

    iget v0, p0, Ltb/s;->v:I

    int-to-double v1, v0

    iget p0, p0, Ltb/s;->u:I

    sub-int/2addr p0, v0

    int-to-double v3, p0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-int p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public q(IIIIIIII)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDelayDuration openDelayMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  openDelayMin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  closeDelayMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  closeDelayMin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  openReverDelayMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  openReverDelayMin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  closeReverDelayMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  closeReverDelayMin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ltb/s;->q:I

    iput p2, p0, Ltb/s;->r:I

    iput p3, p0, Ltb/s;->s:I

    iput p4, p0, Ltb/s;->t:I

    iput p5, p0, Ltb/s;->u:I

    iput p6, p0, Ltb/s;->v:I

    iput p7, p0, Ltb/s;->w:I

    iput p8, p0, Ltb/s;->x:I

    return-void
.end method

.method public r(F)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFolderBgAlphaParams duration1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ltb/s;->j:F

    const/4 p1, 0x0

    iput p1, p0, Ltb/s;->k:F

    return-void
.end method

.method public s(FFFFFFF)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIconScaleAndTransParams duration1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  bounce1Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  bounce1Min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  duration1DelayMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  duration1DelayMin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  duration2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  bounce2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ltb/s;->c:F

    iput p2, p0, Ltb/s;->a:F

    iput p3, p0, Ltb/s;->b:F

    iput p4, p0, Ltb/s;->d:F

    iput p5, p0, Ltb/s;->e:F

    iput p6, p0, Ltb/s;->f:F

    iput p7, p0, Ltb/s;->g:F

    return-void
.end method

.method public t(IIFF)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFolderBgAlphaParams openDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  closeDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  openDuration1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  closeDuration1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ltb/s;->l:I

    iput p2, p0, Ltb/s;->m:I

    iput p3, p0, Ltb/s;->n:F

    iput p4, p0, Ltb/s;->o:F

    const/4 p1, 0x0

    iput p1, p0, Ltb/s;->p:F

    return-void
.end method

.method public u(Z)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOverlayViewParams doAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Ltb/s;->A:Z

    return-void
.end method

.method public v(FFFFFFFFFF)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewBgParams bounce1Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  bounce1Min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  duration2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  bounce2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  openAlphaForPreviewBg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  closeAlphaForPreviewBg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  previewBgAlphaControlx1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  previewBgAlphaControly1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  previewBgAlphaControlx2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  previewBgAlphaControly2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ltb/s;->B:F

    iput p2, p0, Ltb/s;->C:F

    iput p3, p0, Ltb/s;->D:F

    iput p4, p0, Ltb/s;->E:F

    iput p5, p0, Ltb/s;->F:F

    iput p6, p0, Ltb/s;->G:F

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, p7, p8, p9, p10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Ltb/s;->H:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public w(FFFFFF)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmallIconParams openBounce1Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  openBounce1Min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  closeBounce1Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  closeBounce1Min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  duration2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  bounce2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ltb/s;->I:F

    iput p2, p0, Ltb/s;->J:F

    iput p3, p0, Ltb/s;->K:F

    iput p4, p0, Ltb/s;->L:F

    iput p5, p0, Ltb/s;->M:F

    iput p6, p0, Ltb/s;->N:F

    return-void
.end method

.method public x(FF)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartVelocityParams startVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minimumVisibleChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ltb/s;->y:F

    iput p2, p0, Ltb/s;->z:F

    return-void
.end method

.method public y(F)V
    .locals 2

    sget-boolean v0, Ltb/s;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTitleAlphaParams duration1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderLayerSpringAnimParams"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ltb/s;->h:F

    const/4 p1, 0x0

    iput p1, p0, Ltb/s;->i:F

    return-void
.end method
