.class public Lrc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile O:Lrc/t;


# instance fields
.field public A:Z

.field public B:Landroid/animation/AnimatorSet;

.field public final C:Ljava/util/List;

.field public final D:Z

.field public E:Z

.field public F:I

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/lang/Runnable;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Lrc/d;

.field public L:Lrc/d;

.field public M:Lrc/d;

.field public N:Lrc/d;

.field public final a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Lrc/e;

.field public v:Lrc/b;

.field public w:Z

.field public final x:Z

.field public y:Z

.field public z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrc/t;->a:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lrc/t;->b:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lrc/t;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lrc/t;->d:I

    const/16 v2, 0x32

    iput v2, p0, Lrc/t;->e:I

    const/16 v2, 0xaa

    iput v2, p0, Lrc/t;->f:I

    iput v0, p0, Lrc/t;->g:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lrc/t;->h:F

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, Lrc/t;->i:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lrc/t;->j:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lrc/t;->k:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lrc/t;->l:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lrc/t;->m:F

    const v0, 0x3d99999a    # 0.075f

    iput v0, p0, Lrc/t;->n:F

    const/16 v0, 0xbe

    iput v0, p0, Lrc/t;->o:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lrc/t;->p:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lrc/t;->q:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lrc/t;->r:F

    const/16 v0, 0xa

    iput v0, p0, Lrc/t;->s:I

    sget-boolean v0, Ld/a;->a:Z

    iput-boolean v0, p0, Lrc/t;->w:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/a;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ld/a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrc/t;->x:Z

    iput-boolean v1, p0, Lrc/t;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/t;->z:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lrc/t;->A:Z

    iput-object v0, p0, Lrc/t;->B:Landroid/animation/AnimatorSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrc/t;->C:Ljava/util/List;

    iput-boolean v1, p0, Lrc/t;->D:Z

    iput-boolean v1, p0, Lrc/t;->E:Z

    const/4 v1, -0x1

    iput v1, p0, Lrc/t;->F:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lrc/t;->G:Landroid/os/Handler;

    new-instance v1, Lrc/p;

    invoke-direct {v1, p0}, Lrc/p;-><init>(Lrc/t;)V

    iput-object v1, p0, Lrc/t;->H:Ljava/lang/Runnable;

    iput-object v0, p0, Lrc/t;->I:Landroid/view/View;

    iput-object v0, p0, Lrc/t;->J:Landroid/view/View;

    iput-object v0, p0, Lrc/t;->K:Lrc/d;

    iput-object v0, p0, Lrc/t;->L:Lrc/d;

    iput-object v0, p0, Lrc/t;->M:Lrc/d;

    iput-object v0, p0, Lrc/t;->N:Lrc/d;

    return-void
.end method

.method public static C()Lrc/t;
    .locals 2

    sget-object v0, Lrc/t;->O:Lrc/t;

    if-nez v0, :cond_1

    const-class v0, Lrc/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrc/t;->O:Lrc/t;

    if-nez v1, :cond_0

    new-instance v1, Lrc/t;

    invoke-direct {v1}, Lrc/t;-><init>()V

    sput-object v1, Lrc/t;->O:Lrc/t;

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
    sget-object v0, Lrc/t;->O:Lrc/t;

    return-object v0
.end method

.method public static synthetic a(Lrc/t;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrc/t;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lrc/t;)V
    .locals 0

    invoke-virtual {p0}, Lrc/t;->Z()V

    return-void
.end method

.method public static synthetic c(Lrc/t;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/t;->S(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lrc/t;Landroid/view/View;FFFFLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrc/t;->U(Landroid/view/View;FFFFLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lrc/t;)V
    .locals 0

    invoke-virtual {p0}, Lrc/t;->T()V

    return-void
.end method

.method public static synthetic f(Lrc/t;)F
    .locals 0

    iget p0, p0, Lrc/t;->c:F

    return p0
.end method

.method public static synthetic g(Lrc/t;F)F
    .locals 0

    iput p1, p0, Lrc/t;->c:F

    return p1
.end method

.method public static synthetic h(Lrc/t;)I
    .locals 0

    iget p0, p0, Lrc/t;->d:I

    return p0
.end method

.method public static synthetic i(Lrc/t;I)I
    .locals 0

    iput p1, p0, Lrc/t;->d:I

    return p1
.end method

.method public static synthetic j(Lrc/t;)I
    .locals 0

    iget p0, p0, Lrc/t;->e:I

    return p0
.end method

.method public static synthetic k(Lrc/t;I)I
    .locals 0

    iput p1, p0, Lrc/t;->e:I

    return p1
.end method

.method public static synthetic l(Lrc/t;)I
    .locals 0

    iget p0, p0, Lrc/t;->f:I

    return p0
.end method

.method public static synthetic m(Lrc/t;I)I
    .locals 0

    iput p1, p0, Lrc/t;->f:I

    return p1
.end method

.method public static synthetic n(Lrc/t;)F
    .locals 0

    iget p0, p0, Lrc/t;->r:F

    return p0
.end method

.method public static synthetic o(Lrc/t;F)F
    .locals 0

    iput p1, p0, Lrc/t;->r:F

    return p1
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->r()I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lrc/t;->v:Lrc/b;

    if-eqz p0, :cond_0

    iget p0, p0, Lrc/b;->e:I

    if-lez p0, :cond_0

    sub-int/2addr p1, p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0, p1}, Lrc/t;->I(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemScale()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemFolderScale()F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final D(I)F
    .locals 6

    iget v3, p0, Lrc/t;->c:F

    iget v1, p0, Lrc/t;->b:F

    iget v0, p0, Lrc/t;->s:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-nez v5, :cond_0

    int-to-float p0, p1

    mul-float/2addr v0, p0

    int-to-float p0, v4

    div-float/2addr v0, p0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lrc/t;->t(FFFII)F

    move-result v1

    :goto_0
    return v1
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lrc/t;->I:Landroid/view/View;

    const-string v7, ", nextScale: "

    const-string v8, ", preScale: "

    const-string v9, ", scale: "

    const-string v10, ", nextDelay: "

    const-string v11, ", preDelay: "

    const-string v12, ", delay: "

    const-string v13, ", offset: "

    const-string v14, "RippleAnimation"

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, v6, Lrc/t;->M:Lrc/d;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lrc/t;->L:Lrc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc/d;->a()I

    move-result v0

    iget-object v1, v6, Lrc/t;->M:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->a()I

    move-result v1

    iget-object v2, v6, Lrc/t;->L:Lrc/d;

    invoke-virtual {v2}, Lrc/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    iget-object v0, v6, Lrc/t;->L:Lrc/d;

    invoke-virtual {v0}, Lrc/d;->d()F

    move-result v0

    iget-object v1, v6, Lrc/t;->M:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->d()F

    move-result v1

    add-float/2addr v0, v1

    div-float v2, v0, v15

    iget-object v0, v6, Lrc/t;->L:Lrc/d;

    invoke-virtual {v0}, Lrc/d;->c()I

    move-result v0

    iget-object v1, v6, Lrc/t;->M:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lrc/t;->A(I)I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lrc/t;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lrc/t;->L:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lrc/t;->M:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lrc/t;->L:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lrc/t;->M:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lrc/t;->I:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lrc/t;->r(Landroid/view/View;FIILjava/lang/Runnable;)V

    :cond_0
    iget-object v0, v6, Lrc/t;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lrc/t;->K:Lrc/d;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lrc/t;->N:Lrc/d;

    if-nez v0, :cond_1

    iget-object v0, v6, Lrc/t;->L:Lrc/d;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrc/d;->a()I

    move-result v1

    iget-object v2, v6, Lrc/t;->K:Lrc/d;

    invoke-virtual {v2}, Lrc/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lrc/d;->a()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    invoke-virtual {v0}, Lrc/d;->d()F

    move-result v1

    iget-object v2, v6, Lrc/t;->K:Lrc/d;

    invoke-virtual {v2}, Lrc/d;->d()F

    move-result v2

    add-float/2addr v1, v2

    div-float v2, v1, v15

    iget-object v1, v6, Lrc/t;->K:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->c()I

    move-result v1

    invoke-virtual {v0}, Lrc/d;->c()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v1}, Lrc/t;->A(I)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XSpaceLine: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lrc/t;->J:Landroid/view/View;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrc/d;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lrc/t;->K:Lrc/d;

    invoke-virtual {v5}, Lrc/d;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrc/d;->d()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lrc/t;->K:Lrc/d;

    invoke-virtual {v0}, Lrc/d;->d()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lrc/t;->J:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lrc/t;->r(Landroid/view/View;FIILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final F(Landroid/view/View;Lx6/j;Landroid/view/View;)Lrc/t;
    .locals 5

    invoke-virtual {p0, p1}, Lrc/t;->N(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lrc/t;->Q(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lrc/t;->w:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lrc/t;->y:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v0, Ld/a;->c:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lrc/t;->z:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lrc/t;->X()V

    :cond_2
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrc/t;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lrc/t;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lrc/t;->z:Landroid/content/BroadcastReceiver;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Params MIN_SCALE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->b:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", SCALE_INCREMENTAL_DECAY_RATE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->c:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", DELAY_DURATION_FIRST: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", DELAY_DURATION_INIT: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", DELAY_DURATION_INTERVAL: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", SCALE_DURATION: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->o:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", LOCATION_DURATION: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->g:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", LOCATION_BOUNCE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->h:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", LOCATION_TRAN_DURATION: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->i:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", LOCATION_TRAN_BOUNCE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->j:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", LOCATION_TRAN_DURATION_MIN: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->k:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", LOCATION_TRAN_BOUNCE_MIN: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->l:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", LOCATION_TRAN_DURATION_RATIO: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->m:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", LOCATION_TRAN_BOUNCE_RATIO: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->n:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", SPRING_DURATION: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->p:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", SPRING_BOUNCE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->q:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", CENTER_SCALE_RATE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->r:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", MAX_RIPPLE_RANK: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrc/t;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RippleAnimation"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lrc/t;->w(Landroid/view/View;Lx6/j;Z)V

    iget-object p1, p0, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_5

    new-instance p2, Lrc/c;

    invoke-direct {p2, p1, p3}, Lrc/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lrc/v;

    invoke-direct {p2, p1, p3}, Lrc/v;-><init>(Landroid/view/View;Landroid/view/View;)V

    :goto_2
    iput-object p2, p0, Lrc/t;->v:Lrc/b;

    iget-boolean p1, p0, Lrc/t;->x:Z

    if-eqz p1, :cond_6

    new-instance p1, Lrc/u;

    invoke-direct {p1}, Lrc/u;-><init>()V

    goto :goto_3

    :cond_6
    new-instance p1, Lrc/n;

    invoke-direct {p1}, Lrc/n;-><init>()V

    :goto_3
    iput-object p1, p0, Lrc/t;->u:Lrc/e;

    invoke-interface {p1}, Lrc/e;->d()V

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/bbk/launcher2/ui/Workspace;->v3(ZLjava/lang/String;)V

    :cond_8
    :goto_4
    return-object p0
.end method

.method public final G(Landroid/view/View;)Z
    .locals 3

    instance-of p0, p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lt6/f;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lt6/f;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p0

    const-wide/16 v1, -0x6b

    cmp-long p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final H()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Landroid/view/View;)Z
    .locals 3

    instance-of p0, p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v1, 0x7f090321

    if-eq p0, v1, :cond_2

    instance-of p0, p1, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lt6/f;

    if-eqz p0, :cond_1

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p0

    const-wide/16 v1, -0x65

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final J(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(Landroid/view/View;)Z
    .locals 1

    instance-of p0, p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lt6/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lt6/f;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lt6/f;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lt6/f;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/f;->f1()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    if-nez p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lrc/t;->w:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lrc/t;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRunningRippleAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrc/t;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", FeatureConfig.ONE_SHOT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ld/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sConfigRippleAnimation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lk7/s;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEditState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc/t;->H()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLongPressIconState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrc/t;->K(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDragToOverFlow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrc/t;->G(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDragFromOverFlow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc/t;->P()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RippleAnimation"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-boolean v0, Lk7/s;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrc/t;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrc/t;->J(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrc/t;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrc/t;->K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrc/t;->G(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrc/t;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x3e7

    :goto_0
    const-wide/16 v2, -0x6b

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Q(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    instance-of p0, p2, Lt6/f;

    if-eqz p0, :cond_0

    check-cast p2, Lt6/f;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lt6/f;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lt6/f;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lt6/f;

    if-eqz p0, :cond_2

    move-object p2, p1

    check-cast p2, Lt6/f;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isToWorkspaceOrFolder Container: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RippleAnimation"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p1

    const-wide/16 v0, -0x64

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    :cond_3
    const/4 p0, 0x1

    :cond_4
    return p0
.end method

.method public final synthetic R(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "LinkRipple"

    const-string v1, "RippleAnimation"

    invoke-static {v1, v0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string p1, "End Link Ripple Animation"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrc/t;->Y()V

    return-void
.end method

.method public final synthetic S(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lrc/t;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RippleAnimation"

    const-string v2, "Cancel Ripple Animation\uff0c Do Not to Start Link Ripple"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lrc/t;->a0(ZLjava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0, v1}, Lrc/t;->V(Z)V

    return-void
.end method

.method public final synthetic T()V
    .locals 2

    const-string v0, "RippleAnimationWithSelf"

    const-string v1, "RippleAnimation"

    invoke-static {v1, v0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "End MainView Animation"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrc/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "End Ripple Animation."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrc/t;->Y()V

    :cond_0
    return-void
.end method

.method public final synthetic U(Landroid/view/View;FFFFLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrc/t;->e0(Landroid/view/View;FFFFLjava/lang/Runnable;)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "RippleAnimation"

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lrc/t;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrc/t;->v:Lrc/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrc/t;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrc/t;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/t;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/t;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/t;->B:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X()V
    .locals 3

    new-instance v0, Lrc/t$a;

    invoke-direct {v0, p0}, Lrc/t$a;-><init>(Lrc/t;)V

    iput-object v0, p0, Lrc/t;->z:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lrc/t;->z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "Launcher.Ripple.Animation.Params.Test"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/t;->E:Z

    iput-boolean v0, p0, Lrc/t;->y:Z

    iput-boolean v0, p0, Lrc/t;->A:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/t;->B:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lrc/t;->G:Landroid/os/Handler;

    iget-object v2, p0, Lrc/t;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v0, p0, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v1, p0, Lrc/t;->v:Lrc/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrc/b;->e()V

    iput-object v0, p0, Lrc/t;->v:Lrc/b;

    :cond_1
    iget-object v1, p0, Lrc/t;->u:Lrc/e;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrc/e;->d()V

    iput-object v0, p0, Lrc/t;->u:Lrc/e;

    :cond_2
    iget-object v1, p0, Lrc/t;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lrc/t;->I:Landroid/view/View;

    iput-object v0, p0, Lrc/t;->J:Landroid/view/View;

    iput-object v0, p0, Lrc/t;->K:Lrc/d;

    iput-object v0, p0, Lrc/t;->L:Lrc/d;

    iput-object v0, p0, Lrc/t;->M:Lrc/d;

    iput-object v0, p0, Lrc/t;->N:Lrc/d;

    const-string p0, "RippleAnimation"

    const-string v0, "Reset Ripple Animation data Completed."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, Lrc/t;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/t;->y:Z

    iget-object v0, p0, Lrc/t;->G:Landroid/os/Handler;

    iget-object v1, p0, Lrc/t;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset isRunningRippleAnimation = false\uff0c maxDelayDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrc/t;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RippleAnimation"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a0(ZLjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lrc/t;->v:Lrc/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lrc/b;->j()V

    const-string v0, "Start Link Ripple Animation"

    const-string v1, "RippleAnimation"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LinkRipple"

    invoke-static {v1, v0}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrc/o;

    invoke-direct {v0, p0, p2}, Lrc/o;-><init>(Lrc/t;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lrc/t;->q(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public b0(Landroid/animation/AnimatorSet;)V
    .locals 1

    iget-boolean v0, p0, Lrc/t;->w:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrc/t;->B:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrc/t;->d0(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public d0(ZLjava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lrc/t;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lrc/t;->a0(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;FFFFLjava/lang/Runnable;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const/4 v4, 0x1

    iput-boolean v4, v0, Lrc/t;->E:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start MainView Animation, scale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", toScaleX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", toScaleY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", tranX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", tranY: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "RippleAnimation"

    invoke-static {v8, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "RippleAnimationWithSelf"

    invoke-static {v8, v5}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lrc/t;->V(Z)V

    invoke-virtual {p0, p1}, Lrc/t;->B(Landroid/view/View;)F

    move-result v4

    instance-of v5, v1, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lrc/t;->v:Lrc/b;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lrc/b;->a:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lrc/t;->v:Lrc/b;

    iget-object v5, v5, Lrc/b;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lrc/t;->v:Lrc/b;

    iget-object v5, v5, Lrc/b;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v8, v0, Lrc/t;->u:Lrc/e;

    if-nez v8, :cond_3

    iget-boolean v8, v0, Lrc/t;->x:Z

    if-eqz v8, :cond_2

    new-instance v8, Lrc/u;

    invoke-direct {v8}, Lrc/u;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v8, Lrc/n;

    invoke-direct {v8}, Lrc/n;-><init>()V

    :goto_1
    iput-object v8, v0, Lrc/t;->u:Lrc/e;

    :cond_3
    iget-object v8, v0, Lrc/t;->u:Lrc/e;

    mul-float v9, v2, v4

    mul-float/2addr v4, v3

    new-instance v10, Lrc/r;

    move-object/from16 v2, p6

    invoke-direct {v10, p0, p1, v2}, Lrc/r;-><init>(Lrc/t;Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v11, Lrc/s;

    invoke-direct {v11, p0}, Lrc/s;-><init>(Lrc/t;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, v5

    move v3, v9

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v10

    move-object v8, v11

    invoke-interface/range {v0 .. v8}, Lrc/e;->b(Landroid/view/View;Landroid/view/View;FFFFLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(FFLjava/lang/Runnable;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lrc/t;->h0(JFFFFLjava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, p1}, Lrc/t;->f0(FFLjava/lang/Runnable;)V

    return-void
.end method

.method public h0(JFFFFLjava/lang/Runnable;)Z
    .locals 11

    move-object v1, p0

    iget-object v0, v1, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    const-string v2, "RippleAnimation"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    iget-object v0, v1, Lrc/t;->u:Lrc/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lrc/t;->W()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lrc/t;->E:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Lrc/q;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrc/q;-><init>(Lrc/t;Landroid/view/View;FFFFLjava/lang/Runnable;)V

    move-wide v0, p1

    invoke-virtual {v8, v10, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, v8

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lrc/t;->e0(Landroid/view/View;FFFFLjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v9

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainView Animation Data Error, mainView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttachedToWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "centerView is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public i0(Landroid/view/View;)Lrc/t;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lrc/t;->F(Landroid/view/View;Lx6/j;Landroid/view/View;)Lrc/t;

    move-result-object p0

    return-object p0
.end method

.method public j0(Landroid/view/View;Landroid/view/View;)Lrc/t;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrc/t;->F(Landroid/view/View;Lx6/j;Landroid/view/View;)Lrc/t;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lrc/t;->D(I)F

    move-result v2

    invoke-virtual {p0, p2}, Lrc/t;->z(I)I

    move-result v3

    invoke-virtual {p0, p1, v3, v2}, Lrc/t;->x(Landroid/view/View;IF)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lrc/t;->r(Landroid/view/View;FIILjava/lang/Runnable;)V

    return-void
.end method

.method public final q(ZLjava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lrc/t;->v:Lrc/b;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lrc/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lrc/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 p1, p1, 0x1

    iget v2, p0, Lrc/t;->s:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "RippleAnimation"

    if-lt v1, p1, :cond_5

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Max level: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lrc/t;->F:I

    :goto_0
    if-gt p1, v2, :cond_4

    iget-object v1, v0, Lrc/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrc/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lrc/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p1, p2}, Lrc/t;->p(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lrc/t;->E(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lrc/t;->v()V

    goto :goto_4

    :cond_5
    :goto_3
    const-string p0, "Ripple Link Level Map Data is Empty"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final r(Landroid/view/View;FIILjava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {p0, p1, p2, v3}, Lrc/t;->s(Landroid/view/View;F[F)V

    if-lez p4, :cond_0

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float p4, p4

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    neg-float p4, p4

    aput p4, v3, v0

    :cond_0
    iget-object p4, p0, Lrc/t;->u:Lrc/e;

    if-eqz p4, :cond_1

    if-ltz p3, :cond_1

    iget p4, p0, Lrc/t;->F:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lrc/t;->F:I

    iput-boolean v0, p0, Lrc/t;->y:Z

    iget-object v1, p0, Lrc/t;->u:Lrc/e;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lrc/t;->B(Landroid/view/View;)F

    move-result p0

    mul-float v6, p0, p4

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lrc/e;->c(Landroid/view/View;[FFIFLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;F[F)V
    .locals 9

    iget-object v0, p0, Lrc/t;->v:Lrc/b;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetViewLocations()[I

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lrc/t;->v:Lrc/b;

    invoke-virtual {v1, v0}, Lrc/b;->l(Landroid/view/View;)[I

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v2

    if-eqz v1, :cond_6

    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    aget v5, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    aget v4, v2, v3

    add-int/2addr v4, v7

    aget v8, v2, v6

    add-int/2addr v8, v0

    if-lez v0, :cond_6

    if-gtz v7, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr v5, v4

    int-to-float v0, v5

    iget v4, p0, Lrc/t;->r:F

    mul-float/2addr v0, v4

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    mul-float/2addr v0, v4

    aput v0, p3, v3

    mul-float/2addr v1, v4

    aput v1, p3, v6

    invoke-virtual {p0, p1}, Lrc/t;->I(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    aget p1, v2, v6

    invoke-virtual {p0, p1}, Lrc/t;->A(I)I

    move-result p0

    if-lez p0, :cond_6

    aget p1, p3, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    neg-float p0, p0

    aput p0, p3, v6

    :cond_6
    :goto_1
    return-void
.end method

.method public final t(FFFII)F
    .locals 6

    iget-object v0, p0, Lrc/t;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p2, p1

    iget-object v0, p0, Lrc/t;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr p2, v0

    float-to-double v0, p2

    float-to-double p2, p3

    int-to-double v2, p4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    double-to-float v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    float-to-double v2, v0

    int-to-double v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lrc/t;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrc/t;->C:Ljava/util/List;

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public u(Z)V
    .locals 2

    iget-boolean v0, p0, Lrc/t;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/t;->u:Lrc/e;

    if-eqz v0, :cond_0

    const-string v0, "RippleAnimation"

    const-string v1, "Start to Cancel Ripple Animation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/t;->A:Z

    iget-object p0, p0, Lrc/t;->u:Lrc/e;

    invoke-interface {p0, p1}, Lrc/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Lrc/t;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrc/t;->F:I

    if-ltz v0, :cond_0

    iget v1, p0, Lrc/t;->o:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lrc/t;->p:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0xf

    add-long/2addr v0, v2

    iget-object v2, p0, Lrc/t;->G:Landroid/os/Handler;

    iget-object v3, p0, Lrc/t;->H:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lrc/t;->G:Landroid/os/Handler;

    iget-object p0, p0, Lrc/t;->H:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;Lx6/j;Z)V
    .locals 0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrc/t;->t:Ljava/lang/ref/WeakReference;

    :goto_2
    return-void
.end method

.method public final x(Landroid/view/View;IF)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090321

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lrc/t;->I:Landroid/view/View;

    return v2

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lrc/t;->J:Landroid/view/View;

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lrc/t;->I(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v3

    aget v2, v3, v2

    instance-of v3, p1, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    if-eqz v3, :cond_2

    new-instance p1, Lrc/d;

    invoke-direct {p1, v2, v0, p2, p3}, Lrc/d;-><init>(IIIF)V

    iput-object p1, p0, Lrc/t;->K:Lrc/d;

    goto/16 :goto_0

    :cond_2
    instance-of v3, p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lrc/t;->M:Lrc/d;

    if-nez p1, :cond_3

    new-instance p1, Lrc/d;

    invoke-direct {p1, v2, v0, p2, p3}, Lrc/d;-><init>(IIIF)V

    iput-object p1, p0, Lrc/t;->M:Lrc/d;

    new-instance p1, Lrc/d;

    invoke-direct {p1, v2, v0, p2, p3}, Lrc/d;-><init>(IIIF)V

    iput-object p1, p0, Lrc/t;->N:Lrc/d;

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lrc/t;->N:Lrc/d;

    invoke-virtual {p1}, Lrc/d;->b()I

    move-result p1

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lrc/t;->N:Lrc/d;

    invoke-virtual {p1, v2}, Lrc/d;->g(I)V

    iget-object p1, p0, Lrc/t;->N:Lrc/d;

    invoke-virtual {p1, v0}, Lrc/d;->f(I)V

    iget-object p1, p0, Lrc/t;->N:Lrc/d;

    invoke-virtual {p1, p2}, Lrc/d;->e(I)V

    iget-object p0, p0, Lrc/t;->N:Lrc/d;

    invoke-virtual {p0, p3}, Lrc/d;->h(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lrc/t;->M:Lrc/d;

    invoke-virtual {p1}, Lrc/d;->b()I

    move-result p1

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lrc/t;->M:Lrc/d;

    invoke-virtual {p1, v2}, Lrc/d;->g(I)V

    iget-object p1, p0, Lrc/t;->M:Lrc/d;

    invoke-virtual {p1, v0}, Lrc/d;->f(I)V

    iget-object p1, p0, Lrc/t;->M:Lrc/d;

    invoke-virtual {p1, p2}, Lrc/d;->e(I)V

    iget-object p0, p0, Lrc/t;->M:Lrc/d;

    invoke-virtual {p0, p3}, Lrc/d;->h(F)V

    goto :goto_0

    :cond_5
    instance-of v3, p1, Lt6/f;

    if-eqz v3, :cond_7

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    iget-object p1, p0, Lrc/t;->L:Lrc/d;

    if-nez p1, :cond_6

    new-instance p1, Lrc/d;

    invoke-direct {p1, v2, v0, p2, p3}, Lrc/d;-><init>(IIIF)V

    iput-object p1, p0, Lrc/t;->L:Lrc/d;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lrc/d;->b()I

    move-result p1

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lrc/t;->L:Lrc/d;

    invoke-virtual {p1, v2}, Lrc/d;->g(I)V

    iget-object p1, p0, Lrc/t;->L:Lrc/d;

    invoke-virtual {p1, v0}, Lrc/d;->f(I)V

    iget-object p1, p0, Lrc/t;->L:Lrc/d;

    invoke-virtual {p1, p2}, Lrc/d;->e(I)V

    iget-object p0, p0, Lrc/t;->L:Lrc/d;

    invoke-virtual {p0, p3}, Lrc/d;->h(F)V

    :cond_7
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lx6/j;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lx6/j;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final z(I)I
    .locals 4

    iget v0, p0, Lrc/t;->d:I

    iget v1, p0, Lrc/t;->f:I

    iget p0, p0, Lrc/t;->e:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    if-gt v2, p1, :cond_2

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, p0

    sub-int v3, v1, v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method
