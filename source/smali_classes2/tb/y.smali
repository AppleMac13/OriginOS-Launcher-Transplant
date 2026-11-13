.class public Ltb/y;
.super Lhb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/y$v;,
        Ltb/y$u;
    }
.end annotation


# static fields
.field public static final r0:Landroid/view/animation/PathInterpolator;

.field public static final s0:Landroid/view/animation/PathInterpolator;

.field public static final t0:Landroid/view/animation/PathInterpolator;

.field public static final u0:Landroid/view/animation/PathInterpolator;

.field public static v0:Landroid/view/animation/PathInterpolator;

.field public static w0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Ltb/y$v;

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/Runnable;

.field public L:Ljava/lang/Runnable;

.field public M:Z

.field public final N:I

.field public final O:F

.field public final P:F

.field public final Q:F

.field public final R:F

.field public final S:Landroid/view/animation/PathInterpolator;

.field public final T:I

.field public final U:F

.field public final V:F

.field public final W:F

.field public final X:F

.field public final Y:Landroid/view/animation/PathInterpolator;

.field public final Z:I

.field public final a0:F

.field public final b0:F

.field public final c0:F

.field public final d0:F

.field public final e0:I

.field public final f0:F

.field public final g0:F

.field public h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

.field public final h0:F

.field public final i:Lcom/bbk/launcher2/ui/folder/FolderMain;

.field public final i0:F

.field public final j:Landroid/widget/RelativeLayout;

.field public final j0:I

.field public final k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

.field public final k0:F

.field public l:Lt6/o$d;

.field public final l0:F

.field public final m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

.field public final m0:F

.field public final n:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public final n0:F

.field public final o:[I

.field public o0:I

.field public p:[I

.field public final p0:Landroid/view/animation/PathInterpolator;

.field public final q:Ljava/util/ArrayList;

.field public q0:Ltb/k;

.field public r:Lfm/b;

.field public s:I

.field public t:I

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltb/y;->r0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltb/y;->s0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltb/y;->t0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltb/y;->u0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltb/y;->v0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v2, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltb/y;->w0:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 6

    invoke-direct {p0}, Lhb/o;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ltb/y;->o:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ltb/y;->p:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltb/y;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ltb/y;->y:F

    iput v1, p0, Ltb/y;->z:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ltb/y;->A:F

    iput v1, p0, Ltb/y;->B:F

    iput v1, p0, Ltb/y;->C:F

    iput v1, p0, Ltb/y;->E:F

    iput v1, p0, Ltb/y;->F:F

    iput v1, p0, Ltb/y;->G:F

    iput v0, p0, Ltb/y;->J:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb/y;->M:Z

    const/16 v0, 0x140

    iput v0, p0, Ltb/y;->N:I

    const v3, 0x3e4ccccd    # 0.2f

    iput v3, p0, Ltb/y;->O:F

    iput v3, p0, Ltb/y;->P:F

    iput v3, p0, Ltb/y;->Q:F

    iput v2, p0, Ltb/y;->R:F

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v3, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v4, p0, Ltb/y;->S:Landroid/view/animation/PathInterpolator;

    const/16 v4, 0x15e

    iput v4, p0, Ltb/y;->T:I

    iput v3, p0, Ltb/y;->U:F

    iput v3, p0, Ltb/y;->V:F

    iput v3, p0, Ltb/y;->W:F

    iput v2, p0, Ltb/y;->X:F

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v3, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Ltb/y;->Y:Landroid/view/animation/PathInterpolator;

    iput v0, p0, Ltb/y;->Z:I

    iput v3, p0, Ltb/y;->a0:F

    iput v3, p0, Ltb/y;->b0:F

    iput v3, p0, Ltb/y;->c0:F

    iput v2, p0, Ltb/y;->d0:F

    iput v4, p0, Ltb/y;->e0:I

    iput v3, p0, Ltb/y;->f0:F

    iput v3, p0, Ltb/y;->g0:F

    iput v3, p0, Ltb/y;->h0:F

    iput v2, p0, Ltb/y;->i0:F

    iput v4, p0, Ltb/y;->j0:I

    iput v3, p0, Ltb/y;->k0:F

    iput v3, p0, Ltb/y;->l0:F

    iput v3, p0, Ltb/y;->m0:F

    iput v2, p0, Ltb/y;->n0:F

    const/16 v0, 0xc8

    iput v0, p0, Ltb/y;->o0:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Ltb/y;->p0:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderTitleView()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getSwitchInLiveFolder()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->n:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getLauncherFolderAnimManager()Lhb/f0;

    move-result-object p1

    instance-of v0, p1, Ltb/k;

    if-eqz v0, :cond_0

    check-cast p1, Ltb/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltb/y;->q0:Ltb/k;

    invoke-direct {p0}, Ltb/y;->b1()V

    return-void
.end method

.method public static synthetic A0(Ltb/y;Lcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ltb/y;->k1(Lcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V

    return-void
.end method

.method public static synthetic B0(Ltb/y;Lcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ltb/y;->S0(Lcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V

    return-void
.end method

.method public static synthetic C0(Ltb/y;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->L(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic D0(Ltb/y;)I
    .locals 0

    iget p0, p0, Ltb/y;->H:I

    return p0
.end method

.method public static synthetic E0(Ltb/y;)I
    .locals 0

    iget p0, p0, Ltb/y;->I:I

    return p0
.end method

.method public static synthetic F0(Ltb/y;Lc8/d;Lhb/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    return-void
.end method

.method public static synthetic G0(Ltb/y;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/y;->y1(Z)V

    return-void
.end method

.method public static synthetic H0(Ltb/y;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltb/y;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic I0(Ltb/y;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltb/y;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J0(Ltb/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->b:Z

    return p1
.end method

.method public static synthetic U(Ltb/y;Lcom/bbk/launcher2/ui/DragLayer;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltb/y;->e1(Lcom/bbk/launcher2/ui/DragLayer;ZZ)V

    return-void
.end method

.method public static synthetic V(Ltb/y;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltb/y;->d1(ZZ)V

    return-void
.end method

.method public static synthetic W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;
    .locals 0

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    return-object p0
.end method

.method private W0(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltb/y;->r:Lfm/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltb/y;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltb/y;->t:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ltb/y;->t:I

    sub-int v0, p1, v0

    iput p1, p0, Ltb/y;->t:I

    iget v1, p0, Ltb/y;->y:F

    iget v2, p0, Ltb/y;->s:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object p0, p0, Ltb/y;->r:Lfm/b;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lfm/b;->H(Landroid/util/Property;Ljava/lang/Object;)Lfm/b;

    move-result-object p0

    invoke-virtual {p0}, Lfm/b;->N()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAnim:close:onUpdate... restartEndX: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentX: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderOpenCloseAnimHelperV2"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic X(Ltb/y;F)V
    .locals 0

    invoke-virtual {p0, p1}, Ltb/y;->v1(F)V

    return-void
.end method

.method public static synthetic Y(Ltb/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Z(Ltb/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private Z0(Landroid/view/View;[I)V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    return-void
.end method

.method public static synthetic a0(Ltb/y;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltb/y;->Y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ltb/y;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->N(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method private b1()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->H4()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {p0}, Ltb/y;->x1()V

    :cond_0
    return-void
.end method

.method public static synthetic c0(Ltb/y;Lc8/d;Lhb/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/o;->G(Lc8/d;Lhb/o;)V

    return-void
.end method

.method public static synthetic d0(Ltb/y;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltb/y;->N0(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    return-void
.end method

.method public static synthetic e0(Ltb/y;Lc8/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/o;->Q(Lc8/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Ltb/y;)V
    .locals 0

    invoke-virtual {p0}, Lhb/o;->q()V

    return-void
.end method

.method public static synthetic g0(Ltb/y;)Lfm/b;
    .locals 0

    iget-object p0, p0, Ltb/y;->r:Lfm/b;

    return-object p0
.end method

.method public static synthetic h0(Ltb/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->b:Z

    return p1
.end method

.method public static synthetic i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;
    .locals 0

    iget-object p0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    return-object p0
.end method

.method public static synthetic j0(Ltb/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k0(Ltb/y;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->N(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic l0(Ltb/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m0(Ltb/y;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->L(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic n0(Ltb/y;Lc8/d;Lhb/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    return-void
.end method

.method public static synthetic o0(Ltb/y;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltb/y;->s1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Ltb/y;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ltb/y;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;
    .locals 0

    iget-object p0, p0, Ltb/y;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    return-object p0
.end method

.method public static synthetic r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;
    .locals 0

    iget-object p0, p0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    return-object p0
.end method

.method public static synthetic s0(Ltb/y;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    iget-object p0, p0, Ltb/y;->n:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-object p0
.end method

.method public static synthetic t0(Ltb/y;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Ltb/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->c:Z

    return p1
.end method

.method public static synthetic v0(Ltb/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->c:Z

    return p1
.end method

.method public static synthetic w0(Ltb/y;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb/y;->j1(Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;)V

    return-void
.end method

.method private w1()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhb/o;->H(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lhb/o;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic x0(Ltb/y;Ltb/y$v;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltb/y;->R0(Ltb/y$v;)V

    return-void
.end method

.method public static synthetic y0(Ltb/y;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb/y;->i1(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;Z)V

    return-void
.end method

.method private y1(Z)V
    .locals 1

    iget-object v0, p0, Ltb/y;->n:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-super {p0, p1, v0}, Lhb/o;->T(ZLcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    return-void
.end method

.method public static synthetic z0(Ltb/y;Lcom/bbk/launcher2/Launcher;FFLtb/y$v;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb/y;->Q0(Lcom/bbk/launcher2/Launcher;FFLtb/y$v;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/y$u;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->i0()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Ltb/y$u;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lt6/f;

    if-eqz v2, :cond_1

    check-cast v1, Lt6/f;

    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->T6(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B1()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "FolderOpen"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    invoke-super {p0}, Lhb/o;->C()V

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b2(Z)V

    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 3

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v0

    invoke-virtual {v0}, Lrk/a;->s()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVAnimationIfNeeded enterExitAppAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mEnterExitAppAnim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltb/y;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FolderOpenCloseAnimHelperV2"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ltb/y;->J:I

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v1}, Ldm/d;->d(Landroid/view/View;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltb/y;->r1()V

    :cond_1
    iput v0, p0, Ltb/y;->J:I

    :cond_2
    return-void
.end method

.method public K0(ZZ)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getClickLocation()[I

    move-result-object v0

    iput-object v0, v8, Ltb/y;->p:[I

    iget-object v0, v8, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    iget-object v1, v8, Ltb/y;->p:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    filled-new-array {v3, v1}, [I

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v3, v8, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v5, v8, Ltb/y;->p:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v8, Ltb/y;->p:[I

    aget v2, v3, v2

    if-nez v2, :cond_1

    aget v2, v3, v4

    if-nez v2, :cond_1

    iput-object v1, v8, Ltb/y;->p:[I

    :cond_1
    iget-object v1, v8, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v9

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->getIconSize()I

    move-result v10

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->h()I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v11, -0x65

    cmp-long v0, v5, v11

    if-nez v0, :cond_2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls3/b;->D(I)I

    move-result v2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    iget-object v5, v8, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v11, -0xc9

    cmp-long v5, v5, v11

    if-nez v5, :cond_3

    const/4 v0, 0x5

    move v11, v0

    move v12, v4

    goto :goto_0

    :cond_3
    move v12, v0

    move v11, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateOpenParams morphState:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",iconSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",iconStyle:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FolderOpenCloseAnimHelperV2"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10, v2}, Lt8/g;->H(III)F

    move-result v13

    move-object v0, p0

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v13

    move/from16 v6, p2

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Ltb/y;->L0(Lt8/w;IIIFZZ)V

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v13

    move/from16 v5, p2

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Ltb/y;->X0(IIIFZZ)F

    move-result v0

    iput v0, v8, Ltb/y;->A:F

    return-void
.end method

.method public final L0(Lt8/w;IIIFZZ)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v13, p5

    move/from16 v12, p7

    new-instance v2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    invoke-static {v4, v14, v15, v12}, Lwc/f;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v16, 0x0

    if-eqz p6, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    move v10, v3

    goto :goto_2

    :cond_0
    iget-object v3, v0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_1

    :cond_1
    move-object/from16 v3, v16

    :goto_1
    invoke-virtual {v0, v3}, Lhb/o;->p(Landroid/view/View;)F

    move-result v3

    goto :goto_0

    :goto_2
    invoke-static {v1, v14, v15, v12}, Lt8/g;->X(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v11, "FolderOpenCloseAnimHelperV2"

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_2
    const-string v3, "calculatePivotAndTranslation maskBitmap is null"

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    mul-float v8, v2, v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, v14, v15, v9, v12}, Le8/c;->U(IIZZ)I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v2, v10

    iget-object v2, v0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    new-instance v6, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->h()I

    move-result v19

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->i()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Ltb/y;->Y0()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v22

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t2()Z

    move-result v24

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object v14, v5

    move/from16 v5, p3

    move-object v1, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p4

    move/from16 v26, v8

    move/from16 v8, v20

    move-object/from16 v9, v21

    move v0, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v22

    move/from16 p6, v0

    move v0, v12

    move/from16 v12, p7

    move/from16 v13, v24

    invoke-static/range {v2 .. v13}, Lt8/g;->D(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lt8/w;IIIIILjava/lang/String;JZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Lk7/j;->b()I

    move-result v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->getIconSize()I

    move-result v3

    invoke-static {v2, v3, v15, v0}, Lt8/g;->K(IIIZ)I

    move-result v2

    int-to-float v10, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v6

    move v4, v10

    move v5, v10

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move/from16 v4, p5

    mul-float/2addr v3, v4

    mul-float v3, v3, p6

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    mul-float v5, v5, p6

    const/4 v6, 0x5

    invoke-static {v6}, Lcd/w;->A1(I)F

    move-result v7

    move-object/from16 v8, p0

    move/from16 v9, p6

    iput v7, v8, Ltb/y;->G:F

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v11

    invoke-virtual {v11}, Ls3/b;->getIconSize()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v6, v12, v0}, Le8/c;->U(IIZZ)I

    move-result v7

    iget-object v11, v8, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v12}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/bbk/launcher2/ui/CellLayout;

    :cond_3
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    int-to-float v11, v11

    iput v11, v8, Ltb/y;->E:F

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    iput v11, v8, Ltb/y;->F:F

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calculatePivotAndTranslation mFolderCellLayoutLeftPadding:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Ltb/y;->E:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",mFolderCellLayoutTopPadding:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Ltb/y;->F:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",mIconPadding:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Ltb/y;->G:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",folderIconFactor:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",folderIconScale:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",folderScaledPaddingX:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v26

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ",folderScaledPaddingY:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v25

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v27

    invoke-static {v15, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v14, v25

    move/from16 v13, v26

    move-object/from16 v15, v27

    :goto_4
    iget v11, v8, Ltb/y;->E:F

    iget v6, v8, Ltb/y;->G:F

    add-float/2addr v11, v6

    iput v11, v8, Ltb/y;->E:F

    iget v6, v8, Ltb/y;->F:F

    int-to-float v12, v7

    add-float/2addr v6, v12

    iput v6, v8, Ltb/y;->F:F

    iget-object v6, v8, Ltb/y;->p:[I

    const/4 v12, 0x0

    aget v6, v6, v12

    int-to-float v6, v6

    add-float/2addr v6, v13

    add-float/2addr v6, v3

    iget-object v13, v8, Ltb/y;->o:[I

    aget v13, v13, v12

    int-to-float v12, v13

    add-float/2addr v12, v11

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x3

    move-object v13, v1

    move/from16 v1, p2

    if-eq v11, v1, :cond_6

    const/4 v11, 0x5

    if-ne v11, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 p4, v7

    move-object/from16 v27, v15

    goto :goto_9

    :cond_6
    :goto_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v11

    invoke-virtual {v11}, Le8/b;->v()I

    move-result v11

    move-object/from16 v27, v15

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-interface {v15, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v15

    move/from16 p4, v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v7

    if-nez v0, :cond_7

    const/4 v11, 0x3

    if-ne v11, v1, :cond_7

    :goto_7
    add-int v0, v15, v7

    goto :goto_8

    :cond_7
    const/4 v11, 0x5

    if-nez v0, :cond_8

    if-ne v11, v1, :cond_8

    add-int/2addr v15, v7

    mul-int/lit8 v0, v15, 0x2

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    if-ne v11, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_8
    int-to-float v1, v0

    add-float/2addr v12, v1

    goto :goto_a

    :cond_a
    move-object v13, v1

    goto :goto_5

    :goto_9
    const/4 v0, 0x0

    :goto_a
    sub-float v1, v6, v12

    sget v7, Lt8/c;->a:I

    int-to-float v11, v7

    div-float v11, v11, v17

    add-float/2addr v1, v11

    iput v1, v8, Ltb/y;->y:F

    iget-object v1, v8, Ltb/y;->p:[I

    const/4 v11, 0x1

    aget v1, v1, v11

    int-to-float v1, v1

    add-float/2addr v1, v14

    add-float/2addr v1, v5

    const/4 v15, 0x0

    int-to-float v11, v15

    mul-float/2addr v11, v9

    add-float/2addr v1, v11

    iget-object v11, v8, Ltb/y;->o:[I

    const/4 v15, 0x1

    aget v11, v11, v15

    int-to-float v11, v11

    iget v15, v8, Ltb/y;->F:F

    add-float/2addr v11, v15

    sub-float v15, v1, v11

    int-to-float v7, v7

    div-float v7, v7, v17

    add-float/2addr v15, v7

    iput v15, v8, Ltb/y;->z:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "calculatePivotAndTranslation mIconClickLocation{"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, Ltb/y;->p:[I

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v0

    iget-object v0, v8, Ltb/y;->p:[I

    const/16 v17, 0x1

    aget v0, v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, mPreviewPoint{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}, previewPosition{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}, mFolderPageViewLocation{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ltb/y;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ltb/y;->o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, mFolderPagedViewTranslation{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Ltb/y;->y:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Ltb/y;->z:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}, pagedViewPosition{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}, folderBg{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, pointPreview: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", folderIconFactor: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " folderIconScale: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", itemContainer:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", folderScaledPaddingY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetXRtl:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v8, Ltb/y;->B:F

    iput v11, v8, Ltb/y;->C:F

    return-void
.end method

.method public M0()V
    .locals 0

    iget-object p0, p0, Ltb/y;->r:Lfm/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfm/b;->z()V

    :cond_0
    return-void
.end method

.method public final N0(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2, p1}, Lv0/b;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u2(Landroid/graphics/RectF;)F

    :cond_2
    :goto_0
    return-void
.end method

.method public O0(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folder -close- animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",folderTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltb/y;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderOpenCloseAnimHelperV2"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltb/y;->b1()V

    :cond_0
    invoke-virtual {p0}, Ltb/y;->x1()V

    invoke-virtual {p0}, Ltb/y;->C1()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-nez v2, :cond_2

    const-string p0, " "

    const-string p1, "close_folder_is_null"

    invoke-static {p0, p1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folderCloseH_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v3, "Anim"

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "close item is draging, should end dragView"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v2

    invoke-static {v2}, Ldm/d;->d(Landroid/view/View;)V

    :cond_4
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->m1()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string p1, "Folder is closing, and close app transition anim is running!"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FolderOpenCloseAnimHelper"

    invoke-virtual {v2, p1}, Lapptransition/z2;->I0(Ljava/lang/String;)V

    invoke-virtual {v5}, Lapptransition/g;->e()V

    move p1, v6

    goto :goto_1

    :cond_5
    const-string v2, "close: closeLauncherAppTransitionAnimInfo is null."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-static {p1}, Ltb/s;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    iget v3, p0, Ltb/y;->J:I

    if-nez v3, :cond_7

    move v2, v6

    :cond_7
    if-eqz p1, :cond_8

    if-nez v2, :cond_8

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    const/16 v4, 0x2a8

    const-string v5, "FolderCloseNew"

    invoke-virtual {v3, v4, v6, v5}, Lb6/c;->H(IZLjava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    const/16 v4, 0x15e

    const-string v5, "FolderClose"

    invoke-virtual {v3, v4, v6, v5}, Lb6/c;->H(IZLjava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ltb/y;->p1()V

    new-instance v3, Ltb/w;

    invoke-direct {v3, p0, v2, p1}, Ltb/w;-><init>(Ltb/y;ZZ)V

    iput-object v3, p0, Ltb/y;->L:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ltb/y;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Ltb/y;->p1()V

    const-string p1, "folderCloseH_p2"

    invoke-static {v3, v4, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S5(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v5, Ltb/y$n;

    invoke-direct {v5, p0, v0}, Ltb/y$n;-><init>(Ltb/y;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-static {p1}, Lx3/k;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "close_remove_folder_failure"

    invoke-static {p1, v5}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const-string p1, "hideBlurCloseNoAnim"

    invoke-static {v3, v4, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2, v5}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_c
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0}, Ltb/y;->C()V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/16 v6, 0xff

    invoke-virtual {p0, v2, p1, v6}, Ltb/y;->z1(ZLcom/bbk/launcher2/ui/folder/FolderIcon;I)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->g6()V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-interface {p1}, Lx6/j;->r1()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v2, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p1, v2, :cond_d

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-virtual {v0, p0, v5}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_d
    :goto_4
    const-string p0, "folder close done"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P0()V
    .locals 3

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Ltb/y;->p0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Ltb/y;->o0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ltb/y$k;

    invoke-direct {v1, p0}, Ltb/y$k;-><init>(Ltb/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltb/y$m;

    invoke-direct {v1, p0}, Ltb/y$m;-><init>(Ltb/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Q0(Lcom/bbk/launcher2/Launcher;FFLtb/y$v;)V
    .locals 3

    const-string v0, "closeNormal_End"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lhb/o;->L(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p0, p2, p3, p4}, Ltb/y;->g1(FFLtb/y$v;)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const-string p3, "FolderOpenCloseAnimHelperV2"

    invoke-virtual {p0, p1, p2, p3}, Lhb/o;->n(Lc8/d;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string p1, "FolderCloseNormal"

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 5

    iget-object v0, p0, Ltb/y;->r:Lfm/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "FolderOpenCloseAnimHelperV2"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopVAnimation caller \uff1a "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhb/o;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setIsStopSelfAnim(Z)V

    :cond_0
    iget-object v0, p0, Ltb/y;->r:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->P()V

    :cond_1
    iget-object v0, p0, Ltb/y;->q0:Ltb/k;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopVAnimation mLauncherFolderAnimManager caller \uff1a "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/y;->q0:Ltb/k;

    invoke-virtual {v0}, Lhb/f0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setIsStopSelfAnim(Z)V

    :cond_2
    iget-object p0, p0, Ltb/y;->q0:Ltb/k;

    invoke-virtual {p0}, Lhb/f0;->R()V

    :cond_3
    return-void
.end method

.method public final R0(Ltb/y$v;)V
    .locals 2

    const-string v0, "OFolderCloseNormal"

    iget-object v1, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltb/y$v;->d(Z)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    const-string v0, "FolderOpenCloseAnimHelperV2"

    invoke-virtual {p0, p1, p0, v0}, Lhb/o;->o(Lc8/d;Lhb/o;Ljava/lang/String;)V

    return-void
.end method

.method public final S0(Lcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V
    .locals 3

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    sub-float/2addr p1, p3

    sub-float/2addr p4, p3

    div-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p4, p1, p3

    const/4 v0, 0x0

    if-ltz p4, :cond_1

    iget-object p4, p0, Ltb/y;->r:Lfm/b;

    if-eqz p4, :cond_1

    iput-boolean v0, p0, Lhb/o;->c:Z

    const-string p4, "FolderOpenCloseAnimHelperV2"

    const-string v1, "closeNormalAnim animation stopSelf"

    invoke-static {p4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p4, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setAnimProgress(F)V

    if-nez p2, :cond_2

    iget-object p4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result p4

    if-eqz p4, :cond_2

    sub-float p4, p3, p1

    invoke-virtual {p0, p4}, Ltb/y;->v1(F)V

    :cond_2
    iget-object p4, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    sub-float p2, p3, p1

    const p4, 0x3f666666    # 0.9f

    mul-float/2addr p2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close_onUpdate_blurAnim_"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p4, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {p4, p2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    iget-object p2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p2

    invoke-virtual {p2}, Lc8/d;->T3()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_4

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    sub-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_0
    iget-object p3, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltb/y$u;

    invoke-virtual {p3, p1, v0}, Ltb/y$u;->a(FZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p5, p1, v0}, Ltb/y$v;->a(FZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final T0()V
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string v0, "FAH-closeNoneAnim"

    invoke-virtual {p0, v0}, Lb6/c;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v1, :cond_1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "FAH-closeNoneAnim-p2"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-static {p0}, Lx3/k;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_none_anim_folder_icon_null"

    invoke-static {p0, v0}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->g6()V

    iget-object v3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-interface {v3}, Lx6/j;->r1()V

    const-string v3, "closeNone_param"

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lhb/o;->b:Z

    iput-boolean v4, p0, Lhb/o;->c:Z

    const/16 v7, 0xff

    invoke-virtual {p0, v3, v1, v7}, Ltb/y;->z1(ZLcom/bbk/launcher2/ui/folder/FolderIcon;I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v7

    invoke-virtual {v7}, Lh2/a;->z0()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "closeNoneAnim:close:supportDynamicBlur:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FolderOpenCloseAnimHelperV2"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Ltb/y;->q1(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    iget-object v4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v4}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v4

    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v8, v9}, Lfm/b;->I(J)Lfm/b;

    move-result-object v4

    sget-object v8, Ltb/y;->s0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v8}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object v4

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v9, v10, v11}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v4

    new-instance v9, Ltb/y$b;

    invoke-direct {v9, p0, v7, v1}, Ltb/y$b;-><init>(Ltb/y;ZLcom/bbk/launcher2/ui/folder/FolderIcon;)V

    invoke-virtual {v4, v8, v9}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object v4

    new-instance v9, Ltb/y$a;

    invoke-direct {v9, p0, v0, v2, v1}, Ltb/y$a;-><init>(Ltb/y;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    invoke-virtual {v4, v8, v9}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object v1

    new-instance v2, Ltb/y$t;

    invoke-direct {v2, p0}, Ltb/y$t;-><init>(Ltb/y;)V

    invoke-virtual {v1, v8, v2}, Lfm/b;->m(Landroid/util/Property;Lem/d$b;)Lfm/b;

    move-result-object v1

    new-instance v2, Ltb/y$s;

    invoke-direct {v2, p0, v0}, Ltb/y$s;-><init>(Ltb/y;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v1, v8, v2}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->r:Lfm/b;

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    iget-object v0, p0, Ltb/y;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltb/y;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v11, 0x0

    sget-object v12, Ltb/y;->u0:Landroid/view/animation/PathInterpolator;

    const-wide/16 v8, 0x96

    const v10, 0x3f333333    # 0.7f

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ltb/y;->U0(JFFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    invoke-direct {p0}, Ltb/y;->w1()V

    iget-object p0, p0, Ltb/y;->r:Lfm/b;

    invoke-virtual {p0}, Lfm/b;->N()V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string v0, "FAH-closeNoneAnim-p3"

    invoke-virtual {p0, v0}, Lb6/c;->w(Ljava/lang/String;)V

    const-string p0, " "

    const-string v0, "close_none_folder_icon_is_wrong"

    invoke-static {p0, v0}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U0(JFFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ltb/y$j;

    invoke-direct {p1, p0}, Ltb/y$j;-><init>(Ltb/y;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ltb/y$l;

    invoke-direct {p1, p0, p3, p4}, Ltb/y$l;-><init>(Ltb/y;FF)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final V0(Z)V
    .locals 25

    move-object/from16 v9, p0

    move/from16 v10, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "FAH-doNormalAnim"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v12, :cond_2

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "FAH-doNormalAnim-p2"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object v0, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v0}, Lx3/k;->e(Lqb/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_1

    const-string v1, "open_normal_folder_icon_is_null"

    goto :goto_0

    :cond_1
    const-string v1, "close_normal_folder_icon_is_null"

    :goto_0
    invoke-static {v0, v1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_e

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNormalAnim_param-isOpen-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v13, 0x8

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->z0()Z

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "FolderOpenCloseAnimHelperV2"

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v10, :cond_8

    iget-object v4, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v4}, Ldm/d;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v9, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object v5, v9, Ltb/y;->o:[I

    invoke-direct {v9, v4, v5}, Ltb/y;->Z0(Landroid/view/View;[I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openNormalAnim mFolderPageViewLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Ltb/y;->o:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Ltb/y;->o:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v3}, Ltb/y;->K0(ZZ)V

    :cond_4
    iget-object v4, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v4}, Ldm/d;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getProcessTouchAction()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    const-string v5, "restoreOpenFolder_anim"

    invoke-virtual {v4, v1, v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w2(ZLjava/lang/String;)V

    :cond_5
    iget-object v4, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget v5, v9, Ltb/y;->B:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget v5, v9, Ltb/y;->C:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    iget v4, v9, Ltb/y;->y:F

    iget v5, v9, Ltb/y;->z:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openNormalAnim mPivotX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Ltb/y;->B:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mPivotY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Ltb/y;->C:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",startTransX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",startTransY:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_1

    :cond_6
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v5

    iput v5, v9, Ltb/y;->H:I

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v4

    iput v4, v9, Ltb/y;->I:I

    :cond_7
    invoke-virtual {v11}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    iput-object v4, v9, Ltb/y;->l:Lt6/o$d;

    goto/16 :goto_3

    :cond_8
    iget-object v4, v9, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/Workspace;->Y8(Z)V

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeNormalAnim launcherState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",mOpenFolderState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Ltb/y;->l:Lt6/o$d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",mFolderPagedViewScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Ltb/y;->A:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v4, v5, :cond_a

    invoke-virtual {v11}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v4, v5, :cond_a

    iget-object v4, v9, Ltb/y;->l:Lt6/o$d;

    invoke-virtual {v11}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    if-ne v4, v5, :cond_a

    iget v4, v9, Ltb/y;->A:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_a

    iget-boolean v4, v9, Ltb/y;->M:Z

    if-eqz v4, :cond_c

    :cond_a
    iget-boolean v4, v9, Ltb/y;->M:Z

    if-eqz v4, :cond_b

    iget-object v4, v9, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object v5, v9, Ltb/y;->o:[I

    invoke-direct {v9, v4, v5}, Ltb/y;->Z0(Landroid/view/View;[I)V

    :cond_b
    invoke-virtual {v9, v1, v3}, Ltb/y;->K0(ZZ)V

    iput-boolean v3, v9, Ltb/y;->M:Z

    iput-object v8, v9, Ltb/y;->l:Lt6/o$d;

    :cond_c
    iget-object v4, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget v5, v9, Ltb/y;->B:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget v5, v9, Ltb/y;->C:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v11}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    iget-object v5, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->w()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v1

    goto :goto_2

    :cond_d
    move v5, v3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeNormalAnim mPivotX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Ltb/y;->B:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", mPivotY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Ltb/y;->C:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", mFolderPagedViewScale:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Ltb/y;->A:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", isDrawerFolder:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    iput v3, v9, Ltb/y;->s:I

    iput v3, v9, Ltb/y;->t:I

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    iput v4, v9, Ltb/y;->s:I

    iput v4, v9, Ltb/y;->t:I

    :cond_f
    :goto_3
    if-eqz v10, :cond_10

    iget v4, v9, Ltb/y;->A:F

    move v7, v4

    goto :goto_4

    :cond_10
    move v7, v0

    :goto_4
    if-eqz v10, :cond_11

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_11
    iget v0, v9, Ltb/y;->A:F

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_12

    iget v4, v9, Ltb/y;->y:F

    move v5, v4

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-eqz v10, :cond_13

    iget v4, v9, Ltb/y;->z:F

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    if-eqz v10, :cond_14

    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    iget v0, v9, Ltb/y;->y:F

    :goto_9
    if-eqz v10, :cond_15

    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    iget v13, v9, Ltb/y;->z:F

    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNormalAnim: isOpen =  "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; launcher.state = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; supportDynamicBlur:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; startTransX = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; startTransY = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; targetTransX = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; targetTransY = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; startFolderScale = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; endFolderScale = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    invoke-virtual {v9, v2, v10}, Ltb/y;->a1(IZ)V

    iget-object v3, v9, Ltb/y;->D:Ltb/y$v;

    if-nez v3, :cond_16

    new-instance v3, Ltb/y$v;

    invoke-direct {v3, v9, v8}, Ltb/y$v;-><init>(Ltb/y;Ltb/y$k;)V

    iput-object v3, v9, Ltb/y;->D:Ltb/y$v;

    :cond_16
    iget-object v3, v9, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v9, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object v3, v9, Ltb/y;->D:Ltb/y$v;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v9, Ltb/y;->D:Ltb/y$v;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->getIconSize()I

    move-result v3

    invoke-virtual {v1, v7, v2, v3}, Ltb/y$v;->b(FII)V

    :cond_17
    iget-object v14, v9, Ltb/y;->D:Ltb/y$v;

    const/4 v1, 0x0

    if-nez v10, :cond_18

    invoke-virtual {v9, v12, v1}, Ltb/y;->q1(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    :cond_18
    iput-boolean v10, v9, Lhb/o;->b:Z

    xor-int/lit8 v2, v10, 0x1

    iput-boolean v2, v9, Lhb/o;->c:Z

    iget-object v2, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setIsStopSelfAnim(Z)V

    new-instance v3, Ltb/y$c;

    move/from16 v16, v0

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v17, v3

    move-object v3, v11

    move/from16 v18, v4

    move v4, v15

    move/from16 v19, v5

    move-object v5, v12

    move/from16 v20, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Ltb/y$c;-><init>(Ltb/y;ZLcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;)V

    new-instance v6, Ltb/y$d;

    move-object v0, v6

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v21, v12

    move-object v12, v6

    move v6, v15

    move/from16 v22, v7

    move/from16 v7, v16

    move-object/from16 v23, v12

    move-object v12, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Ltb/y$d;-><init>(Ltb/y;ZLcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;ZFF)V

    new-instance v8, Ltb/y$e;

    move-object v0, v8

    move-object/from16 v2, v17

    move/from16 v3, p1

    move-object v4, v11

    move v5, v15

    move/from16 v6, v22

    move/from16 v7, v20

    move-object/from16 v24, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Ltb/y$e;-><init>(Ltb/y;Lem/d$c;ZLcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V

    iget-object v0, v9, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v0}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v0

    if-eqz v10, :cond_19

    const-wide/16 v1, 0x140

    goto :goto_b

    :cond_19
    const-wide/16 v1, 0x15e

    :goto_b
    invoke-virtual {v0, v1, v2}, Lfm/b;->I(J)Lfm/b;

    move-result-object v0

    if-eqz v10, :cond_1a

    iget-object v1, v9, Ltb/y;->S:Landroid/view/animation/PathInterpolator;

    goto :goto_c

    :cond_1a
    iget-object v1, v9, Ltb/y;->Y:Landroid/view/animation/PathInterpolator;

    :goto_c
    invoke-virtual {v0, v1}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object v0

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2, v12}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v7, v1}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v7, v1}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object v8

    new-instance v12, Ltb/y$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v11

    move v4, v15

    move-object/from16 v5, v21

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Ltb/y$f;-><init>(Ltb/y;ZLcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;)V

    invoke-virtual {v8, v7, v12}, Lfm/b;->m(Landroid/util/Property;Lem/d$b;)Lfm/b;

    move-result-object v0

    iput-object v0, v9, Ltb/y;->r:Lfm/b;

    if-eqz v15, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    :cond_1b
    iget-object v0, v9, Ltb/y;->r:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->N()V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ltb/y;->o1()V

    goto :goto_d

    :cond_1c
    invoke-direct/range {p0 .. p0}, Ltb/y;->w1()V

    :goto_d
    return-void

    :cond_1d
    :goto_e
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "FAH-doNormalAnim-p3"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    if-eqz v10, :cond_1e

    const-string v0, "open_normal_folderIcon_is_wrong"

    goto :goto_f

    :cond_1e
    const-string v0, "close_normal_folderIcon_is_wrong"

    :goto_f
    const-string v1, " "

    invoke-static {v1, v0}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X0(IIIFZZ)F
    .locals 0

    iget-object p4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p5, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object p4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p4

    instance-of p4, p4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p4, :cond_2

    iget-object p4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p4}, Lhb/o;->p(Landroid/view/View;)F

    move-result p0

    :goto_1
    invoke-static {p1, p2, p3, p6}, Lt8/g;->Y(IIIZ)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "appDrawerSliding"

    invoke-direct {p0, p1, v0}, Ltb/y;->W0(ILjava/lang/String;)V

    return-void
.end method

.method public final a1(IZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-ge v9, v7, :cond_4

    iget-object v1, v0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1, v9}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v1, v6, Lt6/f;

    if-eqz v1, :cond_2

    new-instance v5, Ltb/y$u;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Ltb/y$u;-><init>(Ltb/y;Ltb/y$k;)V

    move-object v1, v5

    move-object v2, v6

    move/from16 v3, p2

    move v4, v11

    move-object v8, v5

    move v5, v12

    move-object v12, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Ltb/y$u;->b(Landroid/view/View;ZFFF)V

    iget-object v1, v0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v12, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    move-object v6, v12

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->cancelLongPress()V

    goto :goto_2

    :cond_1
    instance-of v1, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v6, v12

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v2()V

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFolderItemAnim:,translationX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",translationY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",paddingItemInFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderOpenCloseAnimHelperV2"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const-string v0, "workspaceSliding"

    invoke-direct {p0, p1, v0}, Ltb/y;->W0(ILjava/lang/String;)V

    return-void
.end method

.method public c1()Z
    .locals 0

    iget-boolean p0, p0, Lhb/o;->c:Z

    return p0
.end method

.method public final synthetic d1(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltb/y;->T0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltb/y;->q0:Ltb/k;

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {p2, p0, v0, p1}, Ltb/k;->b0(Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ltb/y;->V0(Z)V

    :goto_0
    return-void
.end method

.method public e(Lt6/g0;)V
    .locals 0

    return-void
.end method

.method public final synthetic e1(Lcom/bbk/launcher2/ui/DragLayer;ZZ)V
    .locals 6

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_0
    const-string v2, "folder width or height is error"

    const-string v3, "FolderOpenCloseAnimHelperV2"

    invoke-static {v3, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->requestLayout()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "folder getDeclaredMethod"

    invoke-static {v3, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ltb/y;->l1()V

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    if-eqz p3, :cond_6

    iget-object p2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->i6()V

    iget-object p2, p0, Ltb/y;->q0:Ltb/k;

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p3

    invoke-virtual {p2, p0, p3, p1}, Ltb/k;->b0(Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Ltb/y;->V0(Z)V

    :goto_3
    return-void
.end method

.method public f1()V
    .locals 1

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p0}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    return-void
.end method

.method public final g1(FFLtb/y$v;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v2, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNormalCloseAnimateEnd animation onEnd:endTransXClose:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":endTransY:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":getTranslationX:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":getTranslationY:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FolderOpenCloseAnimHelperV2"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->z0()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object v3

    invoke-virtual {v3}, Lfd/a;->h()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {p0, v2, v2, v3}, Lhb/o;->F(ZZLc8/d;)V

    :goto_0
    iget-object v3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S5(Z)V

    invoke-direct {p0, v2}, Ltb/y;->y1(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    iget-object v5, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->g6()V

    iget-object v3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-interface {v3}, Lx6/j;->r1()V

    iget-object v3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0, v3}, Ltb/y;->s1(Landroid/view/View;)V

    iget-object v3, p0, Ltb/y;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Ltb/y;->s1(Landroid/view/View;)V

    iget-object v3, p0, Ltb/y;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ltb/y;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p0, v3}, Ltb/y;->s1(Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, v3}, Ltb/y;->s1(Landroid/view/View;)V

    iget-object v3, p0, Ltb/y;->n:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, v3}, Ltb/y;->s1(Landroid/view/View;)V

    move v3, v2

    :goto_1
    iget-object v5, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    iget-object v5, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/y$u;

    iget-object v5, v5, Ltb/y$u;->a:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {p0, v5}, Lhb/o;->I(Landroid/view/View;)V

    instance-of v6, v5, Lt6/f;

    if-eqz v6, :cond_6

    check-cast v5, Lt6/f;

    invoke-interface {v5}, Lt6/f;->k2()V

    instance-of v6, v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ly8/y;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8/y;

    invoke-virtual {v6}, Ly8/y;->h7()Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onNormalCloseAnimateEnd widgetHostView"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",isShowTitle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_4

    :cond_4
    instance-of v6, v5, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lz8/g;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz8/g;

    invoke-virtual {v6}, Lz8/g;->w0()Z

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    const-string v5, "FAH-normalCloseEnd"

    invoke-virtual {v3, v5}, Lb6/c;->w(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ltb/y$v;->c(Z)V

    iget-object p3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p3

    invoke-virtual {p3}, Lc8/d;->w9()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a7()V

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J0(Z)V

    :cond_8
    const/16 p3, 0xff

    invoke-virtual {p0, v2, v1, p3}, Ltb/y;->z1(ZLcom/bbk/launcher2/ui/folder/FolderIcon;I)V

    iget-object p3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->Y9()V

    :cond_9
    iget-object p3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNormalCloseAnimateEnd launcherState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isCurrentFolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_a

    iget-object p1, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_c

    :cond_a
    const-string p1, "hideBlurCloseNormalAnim"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p0, :cond_b

    if-eqz p3, :cond_b

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_b
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_c
    :goto_5
    return-void
.end method

.method public h1(Z)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folderOpenH_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v3, "Anim"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-nez v2, :cond_1

    invoke-direct {p0}, Ltb/y;->b1()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const-string v5, "FolderOpenCloseAnimHelperV2"

    if-nez v2, :cond_2

    const-string p0, "opening Folder error"

    invoke-static {v5, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v6

    if-nez v6, :cond_3

    const-string p0, "dragLayer is null"

    invoke-static {v5, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v7

    invoke-virtual {v7}, Ls3/b;->z()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    iget-object v7, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eq v7, v9, :cond_4

    iget-object v7, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p0}, Ltb/y;->x1()V

    invoke-virtual {p0}, Ltb/y;->C1()V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-static {v7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    :cond_5
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v7

    invoke-virtual {v7}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lapptransition/g;->q()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Lapptransition/g;->t()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "FolderIcon is opening, and close app transition anim is running!"

    invoke-static {v5, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lapptransition/g;->e()V

    :cond_6
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v7, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v7, :cond_1b

    iget-object v7, p0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Ltb/y;->B1()V

    invoke-static {}, Lel/a;->K()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v7

    invoke-virtual {v7}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ldb/d0;->f()Lf7/c;

    move-result-object v9

    invoke-interface {v9}, Lf7/c;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Lf7/c;->e()V

    invoke-virtual {v7, v1}, Ldb/d0;->L(Z)V

    :cond_8
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v7

    new-array v9, v0, [Landroid/view/View;

    aput-object v7, v9, v1

    const-string v7, "open folder"

    invoke-static {v7, v9}, Lx3/g;->W(Ljava/lang/String;[Landroid/view/View;)Z

    const-string v7, "folderOpenH_Ap1"

    invoke-static {v3, v4, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->G3()V

    iget-object v7, p0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v9

    iput v9, p0, Ltb/y;->H:I

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v7

    iput v7, p0, Ltb/y;->I:I

    :cond_9
    iget-object v7, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_b

    iget v7, p0, Ltb/y;->H:I

    if-lez v7, :cond_b

    iget v7, p0, Ltb/y;->I:I

    if-lez v7, :cond_b

    iget-object v7, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->V4()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_1

    :cond_a
    move v7, v1

    goto :goto_2

    :cond_b
    :goto_1
    move v7, v0

    :goto_2
    iget-object v9, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->X9()V

    :cond_c
    iget-object v9, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v10

    invoke-virtual {v10}, Lh2/a;->z0()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "folder -open- parent : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " mFolderItemCenterWidth : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Ltb/y;->H:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",mFolderItemCenterHeight:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Ltb/y;->I:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",isConfigurationChanged():"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderMain;->V4()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",mFolder.getMeasuredWidth():"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",mFolder.getMeasuredHeight():"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " animated:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",folderTitle:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltb/y;->Y0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " isFirstOpen:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isSupportDynamicBlur : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",mBlurView:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    iget-object v5, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-static {p1}, Ltb/s;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    iget v5, p0, Ltb/y;->J:I

    if-nez v5, :cond_e

    move v5, v0

    goto :goto_3

    :cond_e
    move v5, v1

    :goto_3
    if-eqz p1, :cond_f

    if-nez v5, :cond_f

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v9

    const/16 v11, 0x2c6

    const-string v12, "FolderOpenNew"

    invoke-virtual {v9, v11, v0, v12}, Lb6/c;->H(IZLjava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v9

    const/16 v11, 0x12c

    const-string v12, "FolderOpen"

    invoke-virtual {v9, v11, v0, v12}, Lb6/c;->H(IZLjava/lang/String;)V

    :goto_4
    if-eqz v10, :cond_11

    iget-object v0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v9, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v8, :cond_11

    iget-object v0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    const-string v0, "sfolderOpenH_addView"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    iget-object v9, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v8, :cond_13

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iget v0, p0, Ltb/y;->J:I

    if-nez v0, :cond_16

    iget-object v0, p0, Ltb/y;->j:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltb/y;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ltb/y;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    iget-object v0, p0, Ltb/y;->n:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    goto :goto_5

    :cond_16
    iget-object v0, p0, Ltb/y;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltb/y;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Ltb/y;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    iget-object v0, p0, Ltb/y;->n:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    :goto_5
    invoke-virtual {p0}, Ltb/y;->p1()V

    new-instance v0, Ltb/x;

    invoke-direct {v0, p0, v6, v5, p1}, Ltb/x;-><init>(Ltb/y;Lcom/bbk/launcher2/ui/DragLayer;ZZ)V

    iput-object v0, p0, Ltb/y;->K:Ljava/lang/Runnable;

    if-eqz v7, :cond_19

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ltb/y;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setConfigurationChanged(Z)V

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ltb/y;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1a
    const-string p1, "folderOpenH_p2"

    invoke-static {v3, v4, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->X5()V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    const-string v0, "open"

    invoke-virtual {p0, p1, v0}, Lhb/o;->Q(Lc8/d;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1b
    :goto_6
    return-void
.end method

.method public final i1(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;Z)V
    .locals 6

    const-string v0, "openNormalAnim animation onEnd"

    const-string v1, "FolderOpenCloseAnimHelperV2"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "openNormal_End"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->X5()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltb/y;->y1(Z)V

    iget-object v4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n5()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    move p1, v0

    :goto_0
    iget-object v4, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/y$u;

    invoke-virtual {v4, v5}, Ltb/y$u;->c(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "FAH-doNormalEnd"

    invoke-virtual {p0, p1}, Ltb/y;->A1(Ljava/lang/String;)V

    iget-object p1, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3, v5}, Ltb/y$v;->c(Z)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L5()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "hideBlurNormalAnim"

    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_3
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const/16 p1, 0xff

    invoke-virtual {p0, v5, p2, p1}, Ltb/y;->z1(ZLcom/bbk/launcher2/ui/folder/FolderIcon;I)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_5

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    :cond_5
    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lhb/o;->D(Lc8/d;ZLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const-string p1, "FolderOpenNormal"

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j1(Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;)V
    .locals 6

    if-eqz p1, :cond_5

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "FolderOpenNormal"

    iget-object v1, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "openNormal_Start"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    const-string v3, "FolderOpenCloseAnimHelperV2"

    invoke-virtual {p0, v0, p0, p2, v3}, Lhb/o;->E(Lc8/d;Lhb/o;ZLjava/lang/String;)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltb/y;->y1(Z)V

    invoke-virtual {p0, v0, p3, v4}, Ltb/y;->z1(ZLcom/bbk/launcher2/ui/folder/FolderIcon;I)V

    invoke-virtual {p4, v0}, Ltb/y$v;->d(Z)V

    invoke-virtual {p3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r2(Z)V

    iget-object p3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n5()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openNormalAnim:"

    invoke-static {v3, p1, p3, v4}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move p3, v4

    :goto_0
    iget-object p4, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltb/y$u;

    invoke-virtual {p4, v0, p1}, Ltb/y$u;->d(ZLjava/lang/StringBuilder;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const-string p3, "--end:"

    invoke-static {v3, p1, p3, v0}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    const-string p1, "showBlurNormalAnim"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L5()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->j(Z)V

    :cond_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k1(Lcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V
    .locals 3

    const-string p1, "openNormal_onUpdate"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    sub-float/2addr p1, p3

    sub-float/2addr p4, p3

    div-float/2addr p1, p4

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ltb/y;->v1(F)V

    :cond_0
    iget-object p3, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p3, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setAnimProgress(F)V

    iget-object p3, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p2, p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "open_onUpdate_blurAnim_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p3, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object p4, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v2, 0x1

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltb/y$u;

    invoke-virtual {p4, p1, v2}, Ltb/y$u;->a(FZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_3

    iget-object p3, p0, Ltb/y;->r:Lfm/b;

    if-eqz p3, :cond_3

    iput-boolean p2, p0, Lhb/o;->b:Z

    :cond_3
    invoke-virtual {p5, p1, v2}, Ltb/y$v;->a(FZ)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final l1()V
    .locals 20

    move-object/from16 v6, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "FAH-openNoneAnim"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v1, :cond_1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "FAH-openNoneAnim-p2"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object v0, v6, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-static {v0}, Lx3/k;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_none_anim_folder_icon_null"

    invoke-static {v0, v1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "openNone_param"

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, v6, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openNoneAnim count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FolderOpenCloseAnimHelperV2"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v9, 0x0

    if-ge v5, v2, :cond_6

    iget-object v10, v6, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v10, v5}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v12, v4

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v13, v14, Lt6/f;

    if-eqz v13, :cond_4

    new-instance v15, Ltb/y$u;

    invoke-direct {v15, v6, v9}, Ltb/y$u;-><init>(Ltb/y;Ltb/y$k;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object v13, v15

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v13 .. v18}, Ltb/y$u;->b(Landroid/view/View;ZFFF)V

    iget-object v8, v6, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v7, 0x8

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x8

    goto :goto_0

    :cond_6
    iput-boolean v3, v6, Lhb/o;->b:Z

    iput-boolean v4, v6, Lhb/o;->c:Z

    iget-object v2, v6, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lh2/a;->z0()Z

    move-result v2

    iget-object v4, v6, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v4}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v4

    const-wide/16 v7, 0xfa

    invoke-virtual {v4, v7, v8}, Lfm/b;->I(J)Lfm/b;

    move-result-object v4

    sget-object v5, Ltb/y;->r0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v5, v7, v8, v9}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v4

    new-instance v7, Ltb/y$r;

    invoke-direct {v7, v6, v2}, Ltb/y$r;-><init>(Ltb/y;Z)V

    invoke-virtual {v4, v5, v7}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object v4

    new-instance v7, Ltb/y$q;

    invoke-direct {v7, v6, v0, v2, v1}, Ltb/y$q;-><init>(Ltb/y;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;)V

    invoke-virtual {v4, v5, v7}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object v4

    new-instance v7, Ltb/y$p;

    invoke-direct {v7, v6, v0, v1}, Ltb/y$p;-><init>(Ltb/y;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    invoke-virtual {v4, v5, v7}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object v0

    new-instance v1, Ltb/y$o;

    invoke-direct {v1, v6}, Ltb/y$o;-><init>(Ltb/y;)V

    invoke-virtual {v0, v5, v1}, Lfm/b;->m(Landroid/util/Property;Lem/d$b;)Lfm/b;

    move-result-object v0

    iput-object v0, v6, Ltb/y;->r:Lfm/b;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    iget-object v0, v6, Ltb/y;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Ltb/y;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const v4, 0x3f333333    # 0.7f

    sget-object v5, Ltb/y;->t0:Landroid/view/animation/PathInterpolator;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ltb/y;->U0(JFFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Ltb/y;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    iget-object v0, v6, Ltb/y;->r:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->N()V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p0 .. p0}, Ltb/y;->o1()V

    return-void

    :cond_9
    :goto_3
    const-string v0, " "

    const-string v1, "open_none_folder_icon_is_wrong"

    invoke-static {v0, v1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "FAH-openNoneAnim-p3"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final m1()V
    .locals 4

    iget-object v0, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltb/y;->n:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Ltb/y$i;

    const-string v1, "FOCAH-playIndicatorCloseAnim"

    invoke-direct {v0, p0, v1}, Ltb/y$i;-><init>(Ltb/y;Ljava/lang/String;)V

    iget-object v1, p0, Ltb/y;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ltb/y;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ltb/y;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Ltb/y;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n1()V
    .locals 4

    iget-object v0, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltb/y;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltb/y;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Ltb/y$h;

    const-string v1, "FOCAH-playTitleAndIndicatorCloseAnim"

    invoke-direct {v0, p0, v1}, Ltb/y$h;-><init>(Ltb/y;Ljava/lang/String;)V

    iget-object v1, p0, Ltb/y;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ltb/y;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ltb/y;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ltb/y;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Ltb/y;->m1()V

    return-void
.end method

.method public final o1()V
    .locals 4

    iget-object v0, p0, Ltb/y;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltb/y;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/y;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Ltb/y$g;

    const-string v2, "FOCAH-playTitleAndIndicatorOpenAnim"

    invoke-direct {v1, p0, v2}, Ltb/y$g;-><init>(Ltb/y;Ljava/lang/String;)V

    iget-object v2, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Ltb/y;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p1()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltb/y;->K:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ltb/y;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Ltb/y;->L:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ltb/y;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final q1(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetDataWhenCloseStart:close:onStart...isNoneAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderOpenCloseAnimHelperV2"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lhb/o;->G(Lc8/d;Lhb/o;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/LauncherMain;->V6(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/Workspace;->R4(Lt6/g0$a;)V

    :cond_0
    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Ltb/y;->y1(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setItemIconDrawableAlpha(I)V

    :cond_1
    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->w9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    :cond_2
    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetDataWhenCloseStart:"

    invoke-static {v1, p1, v0, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v0, v3

    :goto_0
    iget-object v4, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/y$u;

    invoke-virtual {v4, v3, p1}, Ltb/y$u;->d(ZLjava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "--end:"

    invoke-static {v1, p1, v0, v2}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Ltb/y;->n1()V

    :cond_5
    iget-object p1, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->o()V

    :cond_6
    return-void
.end method

.method public final r1()V
    .locals 5

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFolderItemNoneAnim page count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderOpenCloseAnimHelperV2"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltb/y;->m:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetFolderItemNoneAnim current page items size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltb/y;->t1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lhb/o;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final s1(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lhb/o;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Y0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final t1(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb/y;->M:Z

    return-void
.end method

.method public final v1(F)V
    .locals 2

    iget-object v0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setBlurViewAlpha"

    invoke-super {p0, v0, p1, v1}, Lhb/o;->P(Lc8/d;FLjava/lang/String;)V

    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object p0, p0, Ltb/y;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setIsTashbarFolder(Z)V

    :cond_0
    return-void
.end method

.method public final z1(ZLcom/bbk/launcher2/ui/folder/FolderIcon;I)V
    .locals 6

    const-string v0, "FolderOpenCloseAnimHelperV2"

    if-nez p2, :cond_0

    const-string p0, "updateFolderPreviewAndTitle folderIcon == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "updateFolderPreview"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderPreviewIcon()Ltb/c0;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U6()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b2(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Ltb/q;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ltb/q;

    invoke-virtual {v4, p3}, Ltb/q;->setAlpha(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    invoke-virtual {v4}, Lc8/d;->l1()V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Ltb/y;->i:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v5, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p0, v5, :cond_6

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-eq p0, v4, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFolderPreviewAndTitle refreshPreview & refreshFolderIconTitle done isOpen:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",alpha:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",folderPreviewIcon:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
