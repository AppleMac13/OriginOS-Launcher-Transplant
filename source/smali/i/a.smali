.class public Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Li/b;

.field public static r:Li/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:F

.field public m:Lf/l;

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    sput-object v0, Li/a;->q:Li/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li/a;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Li/a;->g:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Li/a;->h:F

    const v1, 0x3f19999a    # 0.6f

    iput v1, p0, Li/a;->i:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Li/a;->j:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/a;->k:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Li/a;->l:F

    sget-object v1, Lf/l;->WORKSPACE_ICON:Lf/l;

    iput-object v1, p0, Li/a;->m:Lf/l;

    iput v0, p0, Li/a;->n:F

    iput v0, p0, Li/a;->o:F

    iput v0, p0, Li/a;->p:F

    iput-object p1, p0, Li/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Li/a;
    .locals 2

    sget-object v0, Li/a;->r:Li/a;

    if-nez v0, :cond_1

    const-class v0, Li/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/a;->r:Li/a;

    if-nez v1, :cond_0

    new-instance v1, Li/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Li/a;->r:Li/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Li/a;->r:Li/a;

    return-object p0
.end method


# virtual methods
.method public a(ZF)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_2

    iget p1, p0, Li/a;->g:F

    cmpl-float v3, p2, p1

    if-ltz v3, :cond_0

    iget v3, p0, Li/a;->h:F

    cmpg-float v4, p2, v3

    if-gez v4, :cond_0

    sub-float/2addr p2, p1

    sub-float/2addr v3, p1

    div-float/2addr p2, v3

    mul-float/2addr p2, v2

    sub-float/2addr v2, p2

    float-to-int v0, v2

    goto :goto_1

    :cond_0
    iget p0, p0, Li/a;->h:F

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    iget p1, p0, Li/a;->i:F

    cmpl-float v3, p2, p1

    if-ltz v3, :cond_3

    iget v3, p0, Li/a;->j:F

    cmpg-float v4, p2, v3

    if-gez v4, :cond_3

    sub-float/2addr p2, p1

    sub-float/2addr v3, p1

    div-float/2addr p2, v3

    mul-float/2addr p2, v2

    float-to-int v0, p2

    goto :goto_1

    :cond_3
    iget p0, p0, Li/a;->j:F

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public c(ZFLandroid/graphics/RectF;Landroid/graphics/RectF;)Li/b;
    .locals 3

    sget-object v0, Li/a;->q:Li/b;

    iget-boolean v1, v0, Li/b;->c:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_6

    if-nez p4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Li/b;->a()Li/b;

    iget-boolean v1, p0, Li/a;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Li/a;->a(ZF)I

    move-result p1

    iput p1, v0, Li/b;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Li/b;->b:I

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Li/a;->l:F

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_3
    mul-float/2addr p1, p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    :goto_1
    div-float/2addr p1, p2

    iget-object p2, p0, Li/a;->f:Landroid/graphics/RectF;

    iget p4, p0, Li/a;->b:F

    mul-float/2addr p4, p1

    iget v2, p0, Li/a;->c:F

    mul-float/2addr v2, p1

    invoke-virtual {p2, v1, v1, p4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Li/a;->m:Lf/l;

    sget-object p4, Lf/l;->HOTSEAT_FOLDER_ICON:Lf/l;

    if-ne p2, p4, :cond_5

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget p4, p0, Li/a;->e:F

    mul-float/2addr p4, p1

    sub-float/2addr p2, p4

    iget-object p4, p0, Li/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    sub-float/2addr p2, p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget p4, p0, Li/a;->d:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget-object p1, p0, Li/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v1

    sub-float/2addr p3, p1

    goto :goto_2

    :cond_5
    iget p2, p0, Li/a;->e:F

    iget p4, p0, Li/a;->o:F

    sub-float/2addr p2, p4

    mul-float/2addr p2, p1

    iget p4, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p4

    iget p4, p0, Li/a;->n:F

    iget v1, p0, Li/a;->d:F

    sub-float/2addr p4, v1

    iget v1, p0, Li/a;->b:F

    sub-float/2addr p4, v1

    mul-float/2addr p4, p1

    iget p1, p3, Landroid/graphics/RectF;->right:F

    add-float p3, p4, p1

    :goto_2
    iget-object p1, p0, Li/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p1, p3

    iget-object p0, p0, Li/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    add-float/2addr p0, p2

    iget-object p4, v0, Li/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, p2, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0

    :cond_6
    :goto_3
    const-string p0, "NotificationBadgeTransitionHelper"

    const-string p1, "transit: currentModelBounds is null or iconSourceBounds is null"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lf/k;ZLf/l;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNotificationBadgeInfo() called with: launcherIconInfo = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "],  notificationBadgeEnable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationBadgeTransitionHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lf/k;->e:Lf/k$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lf/k$a;->b:F

    iput v1, p0, Li/a;->d:F

    iget v1, v0, Lf/k$a;->c:F

    iput v1, p0, Li/a;->e:F

    iget v1, v0, Lf/k$a;->d:F

    iput v1, p0, Li/a;->b:F

    iget v0, v0, Lf/k$a;->e:F

    iput v0, p0, Li/a;->c:F

    iget v0, p1, Lf/k;->f:F

    iput v0, p0, Li/a;->l:F

    iget v0, p1, Lf/k;->i:F

    iput v0, p0, Li/a;->n:F

    iget v0, p1, Lf/k;->j:F

    iput v0, p0, Li/a;->o:F

    iget p1, p1, Lf/k;->k:F

    iput p1, p0, Li/a;->p:F

    iput-boolean p2, p0, Li/a;->k:Z

    iput-object p3, p0, Li/a;->m:Lf/l;

    sget-object p0, Li/a;->q:Li/b;

    iput-boolean p4, p0, Li/b;->c:Z

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateNotificationBadgeInfo: launcherIconInfo is null"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
