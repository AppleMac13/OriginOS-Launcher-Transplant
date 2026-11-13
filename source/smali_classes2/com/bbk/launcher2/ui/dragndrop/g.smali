.class public Lcom/bbk/launcher2/ui/dragndrop/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;


# static fields
.field public static volatile T:Lcom/bbk/launcher2/ui/dragndrop/g;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Landroid/graphics/Point;

.field public P:F

.field public Q:F

.field public R:Z

.field public S:Z

.field public final a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

.field public j:[Lcom/bbk/launcher2/ui/dragndrop/j;

.field public k:Z

.field public l:Z

.field public m:Lcom/bbk/launcher2/ui/dragndrop/h;

.field public n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

.field public o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

.field public p:Lcom/bbk/launcher2/ui/dragndrop/f;

.field public q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

.field public r:Ljava/util/ArrayList;

.field public s:Lcom/bbk/launcher2/ui/dragndrop/f$a;

.field public t:[Lc8/g;

.field public u:Ljava/lang/Runnable;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->a:Landroid/graphics/Canvas;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->f:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->k:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->l:Z

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->p:Lcom/bbk/launcher2/ui/dragndrop/f;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->s:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->t:[Lc8/g;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->u:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->v:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->w:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->x:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->A:Z

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->L:Z

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->M:I

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->N:I

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->P:F

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->Q:F

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->R:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->S:Z

    return-void
.end method

.method public static d0()Lcom/bbk/launcher2/ui/dragndrop/g;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/ui/dragndrop/g;->T:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/ui/dragndrop/g;->T:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/ui/dragndrop/g;->T:Lcom/bbk/launcher2/ui/dragndrop/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/ui/dragndrop/g;->T:Lcom/bbk/launcher2/ui/dragndrop/g;

    return-object v0
.end method

.method public static e0()Lcom/bbk/launcher2/ui/dragndrop/g;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    const-string v1, "getInstanceAndCleanup"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->V(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    return-object p0
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->h:Z

    return-void
.end method

.method public B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    return-object p0
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->D:Z

    return-void
.end method

.method public C(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;)I
    .locals 4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-ne v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public C0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->k:Z

    return-void
.end method

.method public D()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    return p0
.end method

.method public D0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    return-void
.end method

.method public E()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    return-object p0
.end method

.method public E0(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public F()[Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->t:[Lc8/g;

    return-object p0
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->d:I

    return-void
.end method

.method public G()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->M:I

    return p0
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->e:I

    return-void
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->N:I

    return p0
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->p:Lcom/bbk/launcher2/ui/dragndrop/f;

    return-void
.end method

.method public I0(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->w:Z

    return-void
.end method

.method public J0(IILjava/lang/Runnable;)V
    .locals 12

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDragView: dragItems["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null, continue."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.DragObject"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    const/high16 v5, -0x41000000    # -0.5f

    mul-float/2addr v5, v4

    const/high16 v6, 0x40b00000    # 5.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->K:Z

    if-eqz v6, :cond_2

    :cond_1
    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->F:I

    :cond_2
    int-to-float v3, v3

    iget v6, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->y:F

    add-float/2addr v6, v3

    div-float/2addr v6, v3

    iget-object v7, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v7, v7, v0

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    check-cast v7, Lc8/g;

    invoke-static {v7}, Lcd/w;->K1(Lcom/bbk/launcher2/launcherCommon/mode/e;)[I

    move-result-object v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v9

    :goto_1
    invoke-virtual {v8, v9}, Le8/c;->P(Z)I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v9

    aget v10, v7, v10

    aget v7, v7, v1

    invoke-virtual {v9, v10, v7}, Le8/b;->R(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v3, v9

    sub-float/2addr v3, v7

    mul-float/2addr v3, v6

    mul-float/2addr v3, v4

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v7

    iget-object v10, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v10, v10, v0

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    sub-float/2addr v10, v8

    mul-float/2addr v10, v6

    mul-float/2addr v10, v4

    mul-float/2addr v10, v7

    int-to-float v4, p1

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v4, p2

    sub-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(IILjava/lang/Runnable;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->l:Z

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->l:Z

    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->R:Z

    return p0
.end method

.method public N()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    return-object p0
.end method

.method public O()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    const/4 v1, 0x0

    const-string v2, "Launcher.DragObject"

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v0, v3, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDragInfo mCurrentIndex : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "getDragInfo dragItem null"

    invoke-static {v2, p0}, Ln7/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of p0, p0, Lc8/b;

    if-eqz p0, :cond_2

    new-instance p0, Lc8/b;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/b;

    invoke-direct {p0, v0}, Lc8/b;-><init>(Lc8/b;)V

    return-object p0

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDragInfo dragItems null, mCurrentIndex: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object p0

    return-object p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->k:Z

    return p0
.end method

.method public S()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->d:I

    return p0
.end method

.method public T()I
    .locals 5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc8/h;->F4()I

    move-result v4

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v3

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public U()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->e:I

    return p0
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanUp caller : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hashCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.DragObject"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->x:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->y0()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->d:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->e:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->f:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->h:Z

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->y()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    :cond_1
    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->p:Lcom/bbk/launcher2/ui/dragndrop/f;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->t:[Lc8/g;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->u:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->w:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->x:Z

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->K:Z

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->F:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->G:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->H:I

    return-void
.end method

.method public W()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearDragView, hashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragObject"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    :cond_2
    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public Z()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public bridge synthetic a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p0

    return-object p0
.end method

.method public a0()Lcom/bbk/launcher2/ui/dragndrop/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->p:Lcom/bbk/launcher2/ui/dragndrop/f;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->M:I

    return-void
.end method

.method public b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->h:Z

    return p0
.end method

.method public c0()Lcom/bbk/launcher2/ui/dragndrop/j;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->D:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->L:Z

    return-void
.end method

.method public f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f0(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const-string v3, "Launcher.DragObject"

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBitmapTest scale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",scaleWidth:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",scaleHeight:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lk7/m;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p1, "saveBitmapTest size is 0!"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public g0(Lt6/f;F)Landroid/graphics/Bitmap;
    .locals 13

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v1}, Le8/c;->P(Z)I

    move-result v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v1}, Le8/c;->v(Z)I

    move-result v11

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12, v1}, Le8/c;->x(Z)I

    move-result v1

    mul-int/2addr v8, v4

    add-int/lit8 v12, v4, -0x1

    mul-int/2addr v9, v12

    add-int/2addr v8, v9

    mul-int/2addr v6, v5

    sub-int/2addr v5, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v8, v5

    sub-int/2addr v6, v10

    sub-int/2addr v6, v11

    sget-object v5, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ly8/o0;->j(IZ)[I

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_3

    aget v6, v0, v3

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const-string v4, "Launcher.DragObject"

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    add-int v3, v1, v8

    add-int v5, v10, v6

    invoke-direct {p0, v1, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getViewShot rect:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewShot width:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",paddingLeft:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",paddingTop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",staticW:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",staticH:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v10, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0, p1, p2}, Lk7/m;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p1, "saveBitmap size is 0!"

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    return p0
.end method

.method public getY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    return p0
.end method

.method public h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    return-object p0
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->f:I

    return p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->S:Z

    return-void
.end method

.method public i0()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->g:I

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->v:Z

    return p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->x:Z

    return-void
.end method

.method public j0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;Lcom/bbk/launcher2/ui/dragndrop/f$a;Landroid/graphics/Point;F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->A:Z

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->y0()V

    :cond_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->l:Z

    new-array v2, v1, [Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    iget v2, p5, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    iput p5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    iput v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->d:I

    iput p5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->e:I

    new-array p5, v1, [Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    aput-object p1, p5, v0

    iput-object p5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    new-array p1, v1, [Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->s:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    iput p6, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->y:F

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    new-instance p5, Lc8/g;

    invoke-direct {p5, p1}, Lc8/g;-><init>(Lc8/g;)V

    filled-new-array {p5}, [Lc8/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->t:[Lc8/g;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iget-boolean p1, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->f:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p0, p3}, Lcom/bbk/launcher2/ui/dragndrop/f;->a(Landroid/content/Context;Lcom/bbk/launcher2/ui/dragndrop/f$a;Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->p:Lcom/bbk/launcher2/ui/dragndrop/f;

    iget-object p1, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    if-eqz p1, :cond_1

    const-wide/16 p4, 0x0

    invoke-interface {p1, p4, p5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;->a(D)Z

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->k:Z

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p4

    instance-of p4, p4, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->o(Z)V

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->p0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g:Landroid/graphics/Point;

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->q0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->n0()V

    :goto_0
    if-nez p1, :cond_6

    const-string p1, "initDragToHiboardType1"

    const-wide/16 p2, 0x8

    invoke-static {p2, p3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->m0()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->N:I

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    return-void
.end method

.method public k()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->P:F

    return p0
.end method

.method public k0([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;Lcom/bbk/launcher2/ui/dragndrop/f$a;Landroid/graphics/Point;F)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->L:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->A:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->y0()V

    :cond_1
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->l:Z

    array-length v0, p2

    new-array v0, v0, [Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    iget v0, p5, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    iput p5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->d:I

    iput p5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->e:I

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    array-length p1, p2

    new-array p1, p1, [Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move p5, v1

    :goto_1
    array-length v0, p2

    if-ge p5, v0, :cond_5

    aget-object v0, p2, p5

    invoke-virtual {v0}, Lc8/h;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Lr8/c;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    aput-object v0, p1, p5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lc8/h;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Ly8/e;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Ly8/e;

    aput-object v0, p1, p5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lc8/h;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Lz8/i;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lz8/i;

    aput-object v0, p1, p5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->s:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    iput p6, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->y:F

    array-length p1, p2

    new-array p1, p1, [Lc8/g;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->t:[Lc8/g;

    :goto_3
    array-length p1, p2

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->t:[Lc8/g;

    aget-object p5, p2, v1

    aput-object p5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    iget-boolean p1, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->f:Z

    if-nez p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p0, p3}, Lcom/bbk/launcher2/ui/dragndrop/f;->a(Landroid/content/Context;Lcom/bbk/launcher2/ui/dragndrop/f$a;Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->p:Lcom/bbk/launcher2/ui/dragndrop/f;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->C0()V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->n0()V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "initDragToHiboardType1"

    const-wide/16 p2, 0x8

    invoke-static {p2, p3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->m0()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->N:I

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_8
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->k:Z

    return-void
.end method

.method public l0(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int v3, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->g:I

    return-object v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    return-void
.end method

.method public final m0()I
    .locals 4

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiboard_outer_widget_drag"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const-string v1, "edit_stack_inner_drag"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "hiboard_inner_widget_drag"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Llb/d;->w(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {v0, p0}, Llb/d;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-virtual {v0, p0}, Llb/d;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    invoke-virtual {v0, p0}, Llb/d;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    invoke-virtual {v0, p0}, Llb/d;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0, p0}, Llb/d;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {v0, p0}, Llb/d;->r(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    invoke-virtual {v0, p0}, Llb/d;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    :goto_0
    return v2
.end method

.method public n()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->t:[Lc8/g;

    if-nez v0, :cond_0

    const-string p0, "Launcher.DragObject"

    const-string v0, "getOriginalDragInfo: error,originalDragInfos is null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final n0()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    const-string v2, "Launcher.DragObject"

    if-eqz v1, :cond_43

    const/4 v3, 0x0

    aget-object v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_2b

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-boolean v5, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    invoke-direct {v4, v1, v5}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    iput-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v4

    invoke-virtual {v4}, Lvb/a;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v4

    invoke-virtual {v4}, Lvb/a;->u()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v4

    invoke-virtual {v4}, Lvb/a;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v4

    invoke-virtual {v4}, Llb/d;->g()Llb/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Llb/e;->getDragBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "initDragView\uff1adragView is null."

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->a:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    invoke-virtual {v4, v6, v7}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->a:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    invoke-virtual {v4, v6, v7}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initDragView height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",b:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move v8, v7

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",dragIcon:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    iget v8, v6, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    const/4 v9, 0x2

    div-int/2addr v8, v9

    new-array v10, v9, [I

    invoke-virtual {v6, v4, v10}, Lcom/bbk/launcher2/ui/dragndrop/h;->p(Landroid/graphics/Bitmap;[I)F

    move-result v6

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->o0(Landroid/view/View;)V

    iget-boolean v11, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    if-nez v11, :cond_6

    iget-boolean v11, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->K:Z

    if-eqz v11, :cond_7

    :cond_6
    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-virtual {v6, v4, v10}, Lcom/bbk/launcher2/ui/dragndrop/h;->r(Landroid/graphics/Bitmap;[I)F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iput v11, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->F:I

    :cond_7
    aget v11, v10, v3

    aget v12, v10, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initDragView mIsOverFlowWidget:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", mIsOverFlowItemIcon:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->I:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", mIsOverFlowStackWidgetsContainer:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->K:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", tempXY[0] = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v10, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", tempXY[1] = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v10, v7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", bitmap size:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    move v14, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_9

    move v15, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    :goto_3
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", scale:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", halfPadding:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", mDownPoint:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v13, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v13, :cond_b

    instance-of v13, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v13, :cond_b

    instance-of v13, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v18, v10

    move/from16 v19, v12

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_b
    :goto_4
    instance-of v13, v1, Landroid/widget/TextView;

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    move-object v14, v1

    check-cast v14, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v13, v14}, Lcom/bbk/launcher2/ui/dragndrop/h;->s(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v15

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    move-object/from16 v18, v10

    mul-int v10, v15, v5

    sub-int v17, v17, v10

    move/from16 v19, v12

    div-int/lit8 v12, v17, 0x2

    add-int v17, v12, v10

    invoke-static {}, Lel/a;->W()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v14

    invoke-virtual {v14}, Lc8/h;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x65

    cmp-long v14, v20, v22

    if-nez v14, :cond_c

    int-to-float v14, v12

    int-to-float v10, v10

    mul-float/2addr v10, v6

    add-float/2addr v14, v10

    float-to-int v6, v14

    goto :goto_5

    :cond_c
    move/from16 v6, v17

    :goto_5
    mul-int v10, v15, v3

    add-int/2addr v10, v7

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v12, v7, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initDragView spanX = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " spanY = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iconSize = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " b.getWidth() = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " b.getHeight() = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " drawableWidth = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " drawableHeight = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dragRegion = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v18, v10

    move/from16 v19, v12

    const/4 v14, 0x0

    :cond_e
    :goto_6
    new-instance v3, Landroid/graphics/Point;

    neg-int v5, v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    :goto_7
    const/4 v5, 0x0

    :goto_8
    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    array-length v6, v6

    if-ge v5, v6, :cond_3c

    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v11

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, v6, v19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initDragView registrationX = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", registrationY = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v8, v8, v5

    if-nez v8, :cond_f

    const-string v6, "initDragView dragItems[i] is null, continue."

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    move-object v9, v4

    move/from16 v35, v11

    move-object/from16 v34, v18

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_24

    :cond_f
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v8, v8, v5

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v8, :cond_10

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v8, v8, v5

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_10

    sget v12, Lv7/b;->R:I

    invoke-static {v10, v12}, Lv7/b;->c(FI)I

    move-result v12

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_10
    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v8, v8, v5

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v8, v8, v5

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    if-nez v5, :cond_12

    iget-boolean v12, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    if-nez v12, :cond_12

    move-object/from16 v22, v4

    goto :goto_a

    :cond_12
    new-instance v12, Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v13, v13, v5

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v13

    iget-boolean v15, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    invoke-direct {v12, v13, v15}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v12, v13, v8}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_a
    new-array v8, v9, [I

    iget-object v12, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    move-object/from16 v13, v18

    invoke-virtual {v12, v4, v13}, Lcom/bbk/launcher2/ui/dragndrop/h;->p(Landroid/graphics/Bitmap;[I)F

    move-result v12

    iget-boolean v15, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    if-eqz v15, :cond_13

    iget-object v12, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-virtual {v12, v4, v13}, Lcom/bbk/launcher2/ui/dragndrop/h;->r(Landroid/graphics/Bitmap;[I)F

    move-result v12

    :cond_13
    iget-object v15, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v15, v15, v5

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v15

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v10

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v9, v9, v5

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10, v9, v8}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    move-result v9

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v10, v10, v5

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v10, v10, v5

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v20

    goto :goto_b

    :cond_14
    const-wide/16 v20, -0x3e7

    :goto_b
    const-wide/16 v23, 0x0

    cmp-long v10, v20, v23

    const/high16 v23, 0x40000000    # 2.0f

    if-ltz v10, :cond_17

    if-eqz v5, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-static {v10}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v10

    invoke-virtual {v10}, Lr1/x;->a0()Lr4/c;

    move-result-object v10

    move/from16 v24, v9

    move/from16 v25, v12

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v10}, Lr4/c;->g()I

    move-result v12

    if-ge v9, v12, :cond_15

    invoke-virtual {v10, v9}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc8/d;

    invoke-virtual {v12}, Lc8/h;->getId()J

    move-result-wide v26

    cmp-long v26, v26, v20

    if-nez v26, :cond_16

    invoke-virtual {v12}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12, v8}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    move-result v10

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getPreviewIcon()Ltb/q;

    move-result-object v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    move-object/from16 v34, v13

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getIconSize()I

    move-result v13

    move/from16 v35, v11

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v11

    move-object/from16 v36, v14

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v14

    invoke-virtual {v14, v13}, Lf3/d;->T(I)F

    move-result v13

    invoke-virtual {v9}, Ltb/q;->K()I

    move-result v14

    int-to-float v14, v14

    int-to-float v11, v11

    div-float/2addr v14, v11

    mul-float v11, v14, v10

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v14

    int-to-float v14, v14

    move/from16 v18, v11

    invoke-virtual {v9}, Ltb/q;->J()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v13

    sub-float/2addr v14, v11

    div-float v14, v14, v23

    mul-float/2addr v14, v10

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Ltb/q;->I()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v13

    sub-float/2addr v11, v12

    div-float v11, v11, v23

    mul-float/2addr v11, v10

    iget-object v12, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v12, v12, v5

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v12

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    invoke-virtual {v9}, Ltb/q;->K()I

    move-result v20

    move-object/from16 v38, v4

    mul-int v4, v12, v20

    int-to-float v4, v4

    const/16 v17, 0x2

    mul-int/lit8 v12, v12, 0x2

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    const/high16 v20, -0x40800000    # -1.0f

    mul-float v12, v12, v20

    add-float/2addr v4, v12

    mul-float/2addr v4, v13

    mul-float/2addr v4, v10

    add-float/2addr v4, v14

    invoke-virtual {v9}, Ltb/q;->G()I

    move-result v9

    mul-int/2addr v9, v1

    int-to-float v9, v9

    const/4 v12, 0x2

    mul-int/2addr v1, v12

    const/4 v12, 0x1

    add-int/2addr v1, v12

    int-to-float v1, v1

    mul-float v1, v1, v20

    add-float/2addr v9, v1

    mul-float/2addr v9, v13

    mul-float/2addr v9, v10

    add-float v1, v11, v9

    move v9, v10

    move/from16 v12, v18

    move v10, v4

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move/from16 v35, v11

    :goto_d
    move-object/from16 v34, v13

    move-object/from16 v36, v14

    goto :goto_e

    :cond_16
    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move/from16 v35, v11

    move-object/from16 v34, v13

    move-object/from16 v36, v14

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_17
    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move/from16 v24, v9

    move/from16 v35, v11

    move/from16 v25, v12

    goto :goto_d

    :goto_e
    move/from16 v9, v24

    move/from16 v12, v25

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_f
    instance-of v11, v15, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v11, :cond_18

    move-object v11, v15

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v11

    invoke-virtual {v11}, Ly8/f;->f()F

    move-result v11

    :goto_10
    int-to-float v7, v7

    sub-float/2addr v7, v11

    float-to-int v7, v7

    goto :goto_12

    :cond_18
    instance-of v11, v15, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v11, :cond_19

    move-object v11, v15

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v11

    invoke-virtual {v11}, Ly8/f;->f()F

    move-result v11

    goto :goto_10

    :cond_19
    instance-of v11, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v11, :cond_1c

    move-object v11, v15

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->w0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v13

    mul-float/2addr v12, v13

    :cond_1a
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    instance-of v13, v11, Ly8/y;

    if-eqz v13, :cond_1b

    check-cast v11, Ly8/y;

    invoke-virtual {v11}, Ly8/y;->a0()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v13

    invoke-virtual {v13}, Lz9/f;->getIconSize()I

    move-result v13

    if-eqz v13, :cond_1c

    if-nez v11, :cond_1c

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11}, Le8/c;->r()I

    move-result v11

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    invoke-virtual {v13}, Le8/c;->O()I

    move-result v13

    sub-int/2addr v11, v13

    const/4 v13, 0x2

    div-int/2addr v11, v13

    sub-int/2addr v6, v11

    :cond_1c
    :goto_12
    instance-of v11, v15, Landroid/widget/TextView;

    const-string v13, ", loc[1] = "

    if-eqz v11, :cond_1f

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v4, :cond_1e

    const/4 v14, 0x1

    aget v1, v8, v14

    int-to-float v1, v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v9

    mul-float/2addr v10, v11

    div-float v10, v10, v23

    sub-float/2addr v1, v10

    float-to-int v1, v1

    aput v1, v8, v14

    if-eqz v3, :cond_1d

    iget v10, v3, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v1, v9

    aput v1, v8, v14

    :cond_1d
    const/4 v9, 0x0

    aget v1, v8, v9

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    div-int/2addr v10, v11

    sub-int/2addr v1, v10

    aput v1, v8, v9

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    aget v14, v8, v9

    int-to-float v14, v14

    add-float/2addr v14, v10

    float-to-int v10, v14

    aput v10, v8, v9

    const/4 v9, 0x1

    aget v10, v8, v9

    int-to-float v10, v10

    add-float/2addr v10, v1

    float-to-int v1, v10

    aput v1, v8, v9

    int-to-float v1, v7

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->y:F

    add-float/2addr v9, v10

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v11, v9

    mul-float/2addr v7, v9

    div-float v7, v7, v23

    sub-float/2addr v1, v7

    float-to-int v7, v1

    int-to-float v1, v6

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->y:F

    add-float/2addr v9, v10

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float/2addr v11, v9

    mul-float/2addr v6, v11

    div-float v6, v6, v23

    sub-float/2addr v1, v6

    float-to-int v6, v1

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initDragView loc[0] = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    aget v10, v8, v9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget v10, v8, v9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isFolderPreview = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    if-nez v1, :cond_21

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->K:Z

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    move/from16 v24, v6

    move/from16 v23, v7

    goto :goto_16

    :cond_21
    :goto_15
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v9, 0x2

    div-int/2addr v1, v9

    iget v10, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->G:I

    sub-int/2addr v1, v10

    add-int/2addr v7, v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v9

    iget v9, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->H:I

    sub-int/2addr v1, v9

    add-int/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initDragView overFlowWidget loc[0] = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    aget v10, v8, v9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget v10, v8, v9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",registrationX:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",registrationY:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :goto_16
    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    :cond_22
    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initDragView scale = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", iconBitmap:,finalScaleDps:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->y:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-nez v22, :cond_24

    const/4 v6, 0x0

    goto :goto_17

    :cond_24
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :goto_17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v22, :cond_25

    const/4 v6, 0x0

    goto :goto_18

    :cond_25
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    if-eqz v1, :cond_26

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->q()Lxc/j;

    move-result-object v1

    invoke-virtual {v1}, Lxc/j;->c()F

    move-result v1

    :goto_19
    move/from16 v25, v1

    move-object/from16 v9, v38

    goto :goto_1b

    :cond_26
    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->I:Z

    if-eqz v1, :cond_27

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->q()Lxc/j;

    move-result-object v1

    invoke-virtual {v1}, Lxc/j;->c()F

    move-result v1

    goto :goto_19

    :cond_27
    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->J:Z

    if-eqz v1, :cond_28

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->q()Lxc/j;

    move-result-object v1

    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lc8/g;

    move-object/from16 v9, v38

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v9, v7}, Lxc/j;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;I)F

    move-result v1

    :goto_1a
    move/from16 v25, v1

    goto :goto_1b

    :cond_28
    move-object/from16 v9, v38

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->K:Z

    if-eqz v1, :cond_29

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->q()Lxc/j;

    move-result-object v1

    invoke-virtual {v1}, Lxc/j;->c()F

    move-result v1

    goto :goto_1a

    :cond_29
    move/from16 v25, v12

    :goto_1b
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    new-instance v6, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v21

    iget v7, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->y:F

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    aget-object v28, v10, v5

    iget v10, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iget v11, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    filled-new-array {v10, v11}, [I

    move-result-object v29

    iget-boolean v10, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    iget-object v11, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v11, v11, v5

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v33

    move-object/from16 v20, v6

    move/from16 v26, v7

    move/from16 v27, v5

    move-object/from16 v30, v8

    move/from16 v31, v10

    move/from16 v32, v4

    invoke-direct/range {v20 .. v33}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;)V

    aput-object v6, v1, v5

    if-nez v5, :cond_32

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    if-nez v1, :cond_32

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1}, Lvb/a;->I()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getEndScale()F

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initDragView dragViewScale:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v37

    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_2d

    move-object v7, v6

    check-cast v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v22

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v23

    const/16 v25, 0x0

    const-string v26, "DO-initDragView"

    const/16 v24, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v26}, Lcom/bbk/launcher2/launcherWidget/a;->C(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_2a

    invoke-virtual {v0, v7, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->g0(Lt6/f;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1c

    :cond_2a
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v12

    mul-float/2addr v7, v12

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v10

    mul-float/2addr v12, v10

    mul-float/2addr v12, v4

    float-to-int v4, v12

    const/4 v10, 0x1

    invoke-static {v11, v7, v4, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v11, v4, :cond_2c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v0, v7, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->g0(Lt6/f;F)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2c
    :goto_1c
    const/4 v7, 0x0

    goto :goto_1e

    :cond_2d
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v7, :cond_2f

    move-object v7, v6

    check-cast v7, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v10

    instance-of v11, v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v11, :cond_2e

    check-cast v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getCurrentPage()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->f0(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0, v7, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->g0(Lt6/f;F)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_1d
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->f0(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v7, v4

    move-object v4, v10

    goto :goto_1e

    :cond_2f
    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_30

    iget-object v7, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->e()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v0, v6, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->f0(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1c

    :cond_30
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v7, :cond_31

    invoke-virtual {v0, v6, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->f0(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1e
    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->seWidgetShotBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/ui/dragndrop/j;->seIndicatorShotBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1f

    :cond_32
    move-object/from16 v6, v37

    :goto_1f
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_33
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_34
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v1, v1, v5

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v4, v4, v5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragItemContainer(J)V

    :cond_35
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v1, v1, v5

    const/4 v4, 0x0

    aget v7, v8, v4

    const/4 v4, 0x1

    aget v8, v8, v4

    invoke-virtual {v1, v7, v8}, Lcom/bbk/launcher2/ui/dragndrop/j;->initShowPos(II)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_36

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_22

    :cond_37
    :goto_21
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_38

    goto :goto_20

    :cond_38
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->showOrHideStackWidgetsDeleteBadge(ZZ)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v1, v1, v4

    invoke-virtual {v1, v4, v7}, Lcom/bbk/launcher2/ui/dragndrop/j;->showOrHideStackWidgetsDeleteBadge(ZZ)V

    goto :goto_23

    :cond_39
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_23

    :goto_22
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v1, v1, v4

    const/16 v8, 0x190

    invoke-virtual {v1, v4, v8}, Lcom/bbk/launcher2/ui/dragndrop/j;->showUnpickedBadge(ZI)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v1, v1, v4

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/ui/dragndrop/j;->hideUnPickedBadge(Z)V

    :goto_23
    if-eqz v3, :cond_3a

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v1, v1, v5

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v1, v8}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragVisualizeOffset(Landroid/graphics/Point;)V

    :cond_3a
    if-eqz v36, :cond_3b

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v1, v1, v5

    new-instance v8, Landroid/graphics/Rect;

    move-object/from16 v14, v36

    invoke-direct {v8, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v8}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragRegion(Landroid/graphics/Rect;)V

    goto :goto_24

    :cond_3b
    move-object/from16 v14, v36

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    move-object v4, v9

    move-object/from16 v18, v34

    move/from16 v11, v35

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_3c
    move-object v9, v4

    move/from16 v35, v11

    const/4 v4, 0x0

    if-nez v14, :cond_3d

    move v1, v4

    goto :goto_25

    :cond_3d
    iget v1, v14, Landroid/graphics/Rect;->left:I

    :goto_25
    if-nez v14, :cond_3e

    move v2, v4

    goto :goto_26

    :cond_3e
    iget v2, v14, Landroid/graphics/Rect;->top:I

    :goto_26
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v3, Lvb/a;->M:Z

    if-eqz v3, :cond_3f

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    iget v1, v1, Lvb/a;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->f:I

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    iget v1, v1, Lvb/a;->i:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->g:I

    goto :goto_2a

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->r0()Z

    move-result v3

    if-eqz v3, :cond_42

    if-nez v9, :cond_40

    move v1, v4

    :goto_27
    const/4 v2, 0x2

    goto :goto_28

    :cond_40
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_27

    :goto_28
    div-int/2addr v1, v2

    iput v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->f:I

    if-nez v9, :cond_41

    move v3, v4

    goto :goto_29

    :cond_41
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_29
    div-int/2addr v3, v2

    iput v3, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->g:I

    goto :goto_2a

    :cond_42
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->O:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int v11, v35, v1

    sub-int/2addr v4, v11

    iput v4, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->f:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    add-int v12, v19, v2

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/bbk/launcher2/ui/dragndrop/g;->g:I

    :goto_2a
    return-void

    :cond_43
    :goto_2b
    const-string v0, "initDragView: dragItems is null, return"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    if-eqz v5, :cond_0

    instance-of v6, v4, Lcom/bbk/launcher2/ui/folder/Folder;

    if-nez v6, :cond_0

    return v2

    :cond_0
    if-nez v5, :cond_1

    instance-of v4, v4, Lqc/u0;

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final o0(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    aget-object v3, v3, v2

    instance-of v3, v3, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz v3, :cond_0

    instance-of v3, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    aget-object v3, v3, v2

    instance-of v3, v3, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz v3, :cond_1

    instance-of v3, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->I:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    aget-object v3, v3, v2

    instance-of v3, v3, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz v3, :cond_2

    instance-of v3, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->J:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz v0, :cond_3

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->K:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07168c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->G:I

    const v0, 0x7f07168d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->H:I

    :cond_4
    return-void
.end method

.method public p()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->Q:F

    return p0
.end method

.method public final p0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/y;

    invoke-direct {v1, v0}, Lcom/bbk/launcher2/ui/dragndrop/y;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->a:Landroid/graphics/Canvas;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/y;->z(Landroid/graphics/Canvas;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Launcher.DragObject"

    const-string p1, "initShortcutDragView error bitmap == null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v0, v0, v2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->l0(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragRegion(Landroid/graphics/Rect;)V

    return-void
.end method

.method public q()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-static {v1}, Ljd/b;->d(Lc8/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc8/h;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lr8/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final q0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 9

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Ly8/y;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/h;->d(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->m:Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->a:Landroid/graphics/Canvas;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v7, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    new-instance v8, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFF)V

    const/4 v0, 0x0

    aput-object v8, v7, v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v0, v1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->l0(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragRegion(Landroid/graphics/Rect;)V

    return-void
.end method

.method public r()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public r0()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->o:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->f:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->S:Z

    return p0
.end method

.method public s0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->L:Z

    return p0
.end method

.method public final t([F)[F
    .locals 7

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [F

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->g:I

    sub-int/2addr v2, v3

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v3, Lvb/a;->M:Z

    if-eqz v3, :cond_1

    int-to-float p0, v1

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    iget v0, v0, Lvb/a;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    aput p0, p1, v5

    int-to-float p0, v2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    iget v0, v0, Lvb/a;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    aput p0, p1, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v3, :cond_2

    array-length v6, v3

    if-lez v6, :cond_2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    aput v1, p1, v5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object p0, p0, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragRegion()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v2, p0

    int-to-float p0, v2

    aput p0, p1, v4

    :cond_2
    :goto_0
    return-object p1
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->w:Z

    return p0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->R:Z

    return-void
.end method

.method public u0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->x:Z

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    return p0
.end method

.method public v0(II)V
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v1, p1

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->P:F

    int-to-float v1, p2

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->Q:F

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    array-length v1, v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v3

    const/high16 v6, -0x41000000    # -0.5f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40b00000    # 5.5f

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v7, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->E:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->K:Z

    if-eqz v7, :cond_3

    :cond_2
    iget v4, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->F:I

    :cond_3
    int-to-float v4, v4

    iget v7, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->y:F

    add-float/2addr v7, v4

    div-float/2addr v7, v4

    iget-object v8, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v8, v8, v3

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    check-cast v8, Lc8/g;

    invoke-static {v8}, Lcd/w;->K1(Lcom/bbk/launcher2/launcherCommon/mode/e;)[I

    move-result-object v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v10

    invoke-virtual {v9, v10}, Le8/c;->P(Z)I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v10

    aget v11, v8, v1

    const/4 v12, 0x1

    aget v8, v8, v12

    invoke-virtual {v10, v11, v8}, Le8/b;->R(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v4, v10

    sub-float/2addr v4, v8

    mul-float/2addr v4, v7

    mul-float/2addr v4, v5

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v8

    iget-object v11, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    aget-object v11, v11, v3

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    sub-float/2addr v11, v9

    mul-float/2addr v11, v7

    mul-float/2addr v11, v5

    mul-float/2addr v11, v8

    if-ge v3, v2, :cond_4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v5, v5, v3

    int-to-float v7, p1

    sub-float/2addr v7, v6

    sub-float/2addr v7, v4

    float-to-int v4, v7

    int-to-float v6, p2

    sub-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->move(II)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    aget-object v4, v4, v3

    int-to-float v5, p2

    sub-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual {v4, p1, v5}, Lcom/bbk/launcher2/ui/dragndrop/j;->move(II)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p0, "Launcher.DragObject"

    const-string p1, "move dragViews is empty"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public w0()V
    .locals 14

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDropCompleted mDropSuccess:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->D:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Launcher.DragObject"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->D:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->t:[Lc8/g;

    array-length v2, v1

    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_8

    aget-object v9, v1, v8

    instance-of v10, v9, Lc8/d;

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_7

    invoke-interface {v9, v4, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q6(ZZ)V

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v10

    instance-of v10, v10, Lz8/d;

    if-eqz v10, :cond_4

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v10

    check-cast v10, Lz8/d;

    invoke-virtual {v10}, Lz8/d;->b()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v10, :cond_5

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getItemView()Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v11, :cond_6

    check-cast v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v10, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v10

    instance-of v10, v10, Lr8/c;

    if-eqz v10, :cond_6

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    :cond_6
    :goto_3
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v10

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v11

    invoke-virtual {v10, v11, v9}, Lr1/a0;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/a0;->f()I

    move-result v1

    if-lez v1, :cond_10

    const-string v1, "onDropCompleted error! picked list not empty."

    invoke-static {v5, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->a0()Lr4/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v5

    invoke-virtual {v5}, Lr1/x;->w()Lr4/b;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    array-length v8, v5

    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_10

    aget-object v10, v5, v9

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    check-cast v10, Lc8/g;

    instance-of v11, v10, Lc8/d;

    if-eqz v11, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lc8/h;->w9()Z

    move-result v11

    invoke-virtual {v10, v11, v4}, Lc8/h;->q6(ZZ)V

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v12

    invoke-virtual {v10}, Lc8/h;->w9()Z

    move-result v13

    invoke-virtual {v12, v13, v10}, Lr1/a0;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lc8/h;->ra()Lc6/b;

    move-result-object v11

    instance-of v11, v11, Lz8/d;

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Lc8/h;->ra()Lc6/b;

    move-result-object v11

    check-cast v11, Lz8/d;

    invoke-virtual {v11}, Lz8/d;->b()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lc8/h;->ra()Lc6/b;

    move-result-object v11

    instance-of v11, v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lc8/h;->ra()Lc6/b;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getItemView()Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v12, :cond_d

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v11, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J0(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Lc8/h;->ra()Lc6/b;

    move-result-object v11

    instance-of v11, v11, Lr8/c;

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_d

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O0()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v11, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    :cond_d
    :goto_6
    invoke-virtual {v10}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-ltz v11, :cond_e

    invoke-virtual {v10}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lr4/c;->e(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc8/d;

    if-eqz v11, :cond_e

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v12

    invoke-virtual {v12}, Lr1/a0;->f()I

    move-result v12

    if-lez v12, :cond_e

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3, v3}, Lc8/d;->q6(ZZ)V

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-static {v11}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v11

    invoke-virtual {v10}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v12

    long-to-int v10, v12

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Lr1/x;->d0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    instance-of v11, v10, Lc8/d;

    if-eqz v11, :cond_f

    check-cast v10, Lc8/d;

    if-eqz v10, :cond_f

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v10}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v11

    invoke-virtual {v11}, Lr1/a0;->f()I

    move-result v11

    if-lez v11, :cond_f

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3, v3}, Lc8/d;->q6(ZZ)V

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_10
    :goto_8
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->D:Z

    if-eqz v1, :cond_14

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    array-length v1, p0

    :goto_9
    if-ge v4, v1, :cond_14

    aget-object v2, p0, v4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    instance-of v5, v2, Ly8/y;

    if-eqz v5, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v5

    instance-of v5, v5, Ly8/e;

    if-eqz v5, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v5

    check-cast v5, Ly8/e;

    invoke-virtual {v5}, Ly8/e;->s()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-ltz v8, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    invoke-interface {v8}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-nez v2, :cond_13

    invoke-interface {v8}, Lx6/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_11
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v8

    const-string v9, "nowPage"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    const-string v8, "widgetPage"

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v9, "isFront"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "isDrag"

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v8

    const/16 v9, 0x50

    invoke-virtual {v8, v9, v2}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v5, v8, v2}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_14
    return-void
.end method

.method public x()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->i:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    return-object p0
.end method

.method public x0()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->Y1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldm/d;->d(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->q:[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y0()V
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->j:[Lcom/bbk/launcher2/ui/dragndrop/j;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    return-void
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/g;->v:Z

    return-void
.end method
