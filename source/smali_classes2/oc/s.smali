.class public Loc/s;
.super Lhb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/s$u;
    }
.end annotation


# static fields
.field public static t0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final D:Ljava/util/HashMap;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public final R:Landroid/view/animation/PathInterpolator;

.field public S:I

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public final X:Landroid/view/animation/PathInterpolator;

.field public Y:I

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:F

.field public h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

.field public h0:F

.field public final i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

.field public i0:I

.field public final j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

.field public final j0:Landroid/view/animation/PathInterpolator;

.field public final k:Landroid/widget/RelativeLayout;

.field public final k0:Loc/i;

.field public final l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

.field public l0:Lt6/o$d;

.field public m:F

.field public m0:Ljava/lang/Runnable;

.field public n:F

.field public n0:Ljava/lang/Runnable;

.field public final o:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public o0:Ljava/lang/Boolean;

.field public p:F

.field public p0:Landroid/view/View;

.field public q:F

.field public q0:Lcom/bbk/launcher2/ui/CellLayout;

.field public final r:[I

.field public final r0:Ljava/util/List;

.field public s:[I

.field public final s0:Landroid/graphics/PointF;

.field public final t:Ljava/util/ArrayList;

.field public u:Lfm/b;

.field public v:I

.field public w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Loc/s;->t0:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 10

    invoke-direct {p0}, Lhb/o;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Loc/s;->r:[I

    new-array v1, v0, [I

    iput-object v1, p0, Loc/s;->s:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loc/s;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Loc/s;->A:F

    iput v1, p0, Loc/s;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Loc/s;->C:F

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Loc/s;->D:Ljava/util/HashMap;

    iput v1, p0, Loc/s;->E:F

    iput v1, p0, Loc/s;->F:F

    iput v1, p0, Loc/s;->G:F

    iput v1, p0, Loc/s;->H:F

    iput v1, p0, Loc/s;->I:F

    iput v0, p0, Loc/s;->L:I

    const/16 v0, 0x140

    iput v0, p0, Loc/s;->M:I

    const v3, 0x3e4ccccd    # 0.2f

    iput v3, p0, Loc/s;->N:F

    iput v3, p0, Loc/s;->O:F

    iput v3, p0, Loc/s;->P:F

    iput v2, p0, Loc/s;->Q:F

    new-instance v4, Landroid/view/animation/PathInterpolator;

    iget v5, p0, Loc/s;->N:F

    iget v6, p0, Loc/s;->O:F

    iget v7, p0, Loc/s;->P:F

    iget v8, p0, Loc/s;->Q:F

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v4, p0, Loc/s;->R:Landroid/view/animation/PathInterpolator;

    const/16 v4, 0x15e

    iput v4, p0, Loc/s;->S:I

    iput v3, p0, Loc/s;->T:F

    iput v3, p0, Loc/s;->U:F

    iput v3, p0, Loc/s;->V:F

    iput v2, p0, Loc/s;->W:F

    new-instance v5, Landroid/view/animation/PathInterpolator;

    iget v6, p0, Loc/s;->T:F

    iget v7, p0, Loc/s;->U:F

    iget v8, p0, Loc/s;->V:F

    iget v9, p0, Loc/s;->W:F

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Loc/s;->X:Landroid/view/animation/PathInterpolator;

    iput v0, p0, Loc/s;->Y:I

    iput v3, p0, Loc/s;->Z:F

    iput v3, p0, Loc/s;->a0:F

    iput v3, p0, Loc/s;->b0:F

    iput v2, p0, Loc/s;->c0:F

    iput v4, p0, Loc/s;->d0:I

    iput v3, p0, Loc/s;->e0:F

    iput v3, p0, Loc/s;->f0:F

    iput v3, p0, Loc/s;->g0:F

    iput v2, p0, Loc/s;->h0:F

    const/16 v0, 0xc8

    iput v0, p0, Loc/s;->i0:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Loc/s;->j0:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Loc/s;->o0:Ljava/lang/Boolean;

    iput-object v0, p0, Loc/s;->p0:Landroid/view/View;

    iput-object v0, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loc/s;->r0:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Loc/s;->s0:Landroid/graphics/PointF;

    iput-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    iput-object v1, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v1

    iput-object v1, p0, Loc/s;->o:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderTitleView()Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, p0, Loc/s;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getSwitchInLiveFolder()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v1

    iput-object v1, p0, Loc/s;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLauncherFolderAnimManager()Lhb/f0;

    move-result-object p1

    instance-of v1, p1, Loc/i;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Loc/i;

    :cond_0
    iput-object v0, p0, Loc/s;->k0:Loc/i;

    invoke-direct {p0}, Loc/s;->p1()V

    return-void
.end method

.method public static synthetic A0(Loc/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->c:Z

    return p1
.end method

.method public static synthetic B0(Loc/s;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Loc/s;->o0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic C0(Loc/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Loc/s;->o0:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic D0(Loc/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->b:Z

    return p1
.end method

.method private D1()V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "OFAH-openNoneAnim"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "OFAH-openNoneAnim-p2"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object v0, v6, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-static {v0}, Lx3/k;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_none_anim_folder_icon_null"

    invoke-static {v0, v1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "OFOpenNone_param"

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, v6, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openNoneAnim count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_5

    iget-object v9, v6, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v9, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v12, v13, Lt6/f;

    if-eqz v12, :cond_3

    new-instance v15, Loc/s$u;

    invoke-direct {v15, v6, v5}, Loc/s$u;-><init>(Loc/s;Loc/s$k;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v12, v15

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-virtual/range {v12 .. v19}, Loc/s$u;->d(Landroid/view/View;ZFFFFF)V

    iget-object v8, v6, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, 0x8

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x8

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v6, Lhb/o;->b:Z

    iput-boolean v3, v6, Lhb/o;->c:Z

    invoke-virtual/range {p0 .. p0}, Loc/s;->h1()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lh2/a;->z0()Z

    move-result v3

    iget-object v4, v6, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v4}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v4

    const-wide/16 v7, 0x12c

    invoke-virtual {v4, v7, v8}, Lfm/b;->I(J)Lfm/b;

    move-result-object v4

    sget-object v7, Loc/s;->t0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v7}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object v4

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9, v5}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v4

    new-instance v5, Loc/s$o;

    invoke-direct {v5, v6, v3}, Loc/s$o;-><init>(Loc/s;Z)V

    invoke-virtual {v4, v7, v5}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object v4

    new-instance v5, Loc/s$n;

    invoke-direct {v5, v6, v0, v3, v1}, Loc/s$n;-><init>(Loc/s;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v4, v7, v5}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object v4

    new-instance v5, Loc/s$m;

    invoke-direct {v5, v6, v0, v1}, Loc/s$m;-><init>(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v4, v7, v5}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object v0

    new-instance v1, Loc/s$k;

    invoke-direct {v1, v6}, Loc/s$k;-><init>(Loc/s;)V

    invoke-virtual {v0, v7, v1}, Lfm/b;->m(Landroid/util/Property;Lem/d$b;)Lfm/b;

    move-result-object v0

    iput-object v0, v6, Loc/s;->u:Lfm/b;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    iget-object v0, v6, Loc/s;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Loc/s;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const v4, 0x3f333333    # 0.7f

    sget-object v5, Loc/s;->t0:Landroid/view/animation/PathInterpolator;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Loc/s;->e1(JFFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Loc/s;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    iget-object v0, v6, Loc/s;->u:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->N()V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-direct/range {p0 .. p0}, Loc/s;->F1()V

    return-void
.end method

.method public static synthetic E0(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loc/s;->A1(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    return-void
.end method

.method private E1()V
    .locals 12

    iget-object v0, p0, Loc/s;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/s;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v4, p0, Loc/s;->m:F

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v0

    int-to-float v0, v0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget v6, p0, Loc/s;->n:F

    iget v8, p0, Loc/s;->p:F

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v0

    int-to-float v0, v0

    move v11, v0

    goto :goto_1

    :cond_2
    move v11, v1

    :goto_1
    iget v10, p0, Loc/s;->q:F

    iget-object v0, p0, Loc/s;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Loc/s;->x:Landroid/animation/ValueAnimator;

    new-instance v0, Loc/s$g;

    const-string v3, "OFolderTitleAndIndicator"

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Loc/s$g;-><init>(Loc/s;Ljava/lang/String;FFFFFFFF)V

    iget-object v1, p0, Loc/s;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Loc/s;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    iget v2, p0, Loc/s;->e0:F

    iget v3, p0, Loc/s;->f0:F

    iget v4, p0, Loc/s;->g0:F

    iget v5, p0, Loc/s;->h0:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Loc/s;->x:Landroid/animation/ValueAnimator;

    iget v1, p0, Loc/s;->d0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Loc/s;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic F0(Loc/s;Z)V
    .locals 0

    invoke-direct {p0, p1}, Loc/s;->R1(Z)V

    return-void
.end method

.method private F1()V
    .locals 12

    iget-object v0, p0, Loc/s;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/s;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v5, p0, Loc/s;->m:F

    iget v7, p0, Loc/s;->n:F

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v0

    int-to-float v0, v0

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget v9, p0, Loc/s;->p:F

    iget v11, p0, Loc/s;->q:F

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v0

    int-to-float v0, v0

    move v10, v0

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Loc/s;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Loc/s$j;

    const-string v3, "OFolderTitleAndIndicatorOpen"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Loc/s$j;-><init>(Loc/s;Ljava/lang/String;FFFFFFFF)V

    iget-object v1, p0, Loc/s;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Loc/s;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Loc/s;->y:Landroid/animation/ValueAnimator;

    iget v1, p0, Loc/s;->Y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Loc/s;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    iget v2, p0, Loc/s;->Z:F

    iget v3, p0, Loc/s;->a0:F

    iget v4, p0, Loc/s;->b0:F

    iget v5, p0, Loc/s;->c0:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Loc/s;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic G0(Loc/s;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc/s;->a1(FF)V

    return-void
.end method

.method private G1(IIIIZZ)F
    .locals 17

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3f3ae148    # 0.73f

    const/4 v13, 0x0

    const-string v14, "OriginFolderOpenCloseAnimHelper"

    if-eqz v0, :cond_5

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->A()Z

    move-result v0

    invoke-static {v0, v6, v7}, Lwc/h;->a(ZII)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    move/from16 v15, p1

    invoke-virtual {v1, v8, v6, v15}, Le8/b;->T(III)Lq8/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "originFolderParams is null!"

    invoke-static {v14, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    move v11, v12

    :cond_0
    return v11

    :cond_1
    if-eqz p6, :cond_2

    move v9, v10

    :cond_2
    return v9

    :cond_3
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2}, Le8/b;->X()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3}, Le8/b;->Y()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v13

    div-float/2addr v2, v3

    if-eqz p6, :cond_4

    iget v3, v1, Lq8/a;->t:I

    int-to-float v3, v3

    goto :goto_0

    :cond_4
    iget v3, v1, Lq8/a;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v13

    :goto_0
    mul-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewWidthFolderItemWidthScale actualWidth ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", previewWidth ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", originFolderParams.mBigIconWidth ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq8/a;->t:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v2, v0

    return v2

    :cond_5
    move/from16 v15, p1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->i()I

    move-result v16

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->h()I

    move-result v3

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v4, v16

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Le8/c;->r1(IIIIZ)Le8/d;

    move-result-object v5

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p1

    move-object v15, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p6, :cond_6

    iget v0, v0, Lq8/a;->t:I

    int-to-float v0, v0

    goto :goto_1

    :cond_6
    iget v0, v0, Lq8/a;->z:I

    int-to-float v0, v0

    add-float/2addr v0, v13

    :goto_1
    invoke-virtual {v15}, Le8/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v15}, Le8/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v15, La7/a;->mPaddingLeft:F

    sub-float/2addr v1, v2

    iget v2, v15, La7/a;->mPaddingRight:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Loc/s;->h1()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v4, p5

    invoke-virtual {v2, v6, v8, v3, v4}, Le8/c;->Q(IIZZ)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewWidthFolderItemWidthScale previewWidth ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", folderItemWidth ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", folderLayoutType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_7
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p6, :cond_8

    move v11, v12

    :cond_8
    return v11

    :cond_9
    if-eqz p6, :cond_a

    move v9, v10

    :cond_a
    return v9
.end method

.method public static synthetic H0(Loc/s;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loc/s;->B1(Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    return-void
.end method

.method private H1()V
    .locals 3

    const-string v0, "OriginFolderOpenCloseAnimHelper"

    const-string v1, "removeAnimNeedViewForAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loc/s;->r0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loc/s;->r0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->v(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loc/s;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Loc/s;->p0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    iget-object v1, p0, Loc/s;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->v(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loc/s;->p0:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static synthetic I0(Loc/s;)V
    .locals 0

    invoke-virtual {p0}, Loc/s;->b1()V

    return-void
.end method

.method public static synthetic J0(Loc/s;Lcom/bbk/launcher2/Launcher;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Loc/s;->C1(Lcom/bbk/launcher2/Launcher;ZFF)V

    return-void
.end method

.method private J1()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loc/s;->m0:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Loc/s;->m0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Loc/s;->n0:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Loc/s;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic K0(Loc/s;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loc/s;->c1(ZFF)V

    return-void
.end method

.method public static synthetic L0(Loc/s;)V
    .locals 0

    invoke-virtual {p0}, Lhb/o;->C()V

    return-void
.end method

.method private L1()V
    .locals 5

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFolderItemNoneAnim page count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
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
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Loc/s;->N1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic M0(Loc/s;)I
    .locals 0

    invoke-direct {p0}, Loc/s;->k1()I

    move-result p0

    return p0
.end method

.method private M1(Landroid/view/View;)V
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

.method public static synthetic N0(Loc/s;Lt6/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->r(Lt6/f;)V

    return-void
.end method

.method private N1(Landroid/view/View;)V
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

.method public static synthetic O0(Loc/s;)Loc/i;
    .locals 0

    iget-object p0, p0, Loc/s;->k0:Loc/i;

    return-object p0
.end method

.method private O1(F)V
    .locals 2

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setBlurViewAlpha"

    invoke-super {p0, v0, p1, v1}, Lhb/o;->P(Lc8/d;FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic P0(Loc/s;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Loc/s;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method private P1()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhb/o;->H(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lhb/o;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;
    .locals 0

    iget-object p0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    return-object p0
.end method

.method private Q1()V
    .locals 1

    iget-object p0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setIsTashbarFolder(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic R0(Loc/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->b:Z

    return p1
.end method

.method private R1(Z)V
    .locals 1

    iget-object v0, p0, Loc/s;->o:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-super {p0, p1, v0}, Lhb/o;->T(ZLcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    return-void
.end method

.method public static synthetic S0(Loc/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private T1()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "OFolderOpen"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Loc/s;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Loc/s;->u1(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method private U1()V
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

    iget v2, p0, Loc/s;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Loc/s;->L:I

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v1}, Ldm/d;->d(Landroid/view/View;)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Loc/s;->L1()V

    :cond_1
    iput v0, p0, Loc/s;->L:I

    :cond_2
    return-void
.end method

.method public static synthetic V(Loc/s;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loc/s;->t1(ZZ)V

    return-void
.end method

.method public static synthetic W(Loc/s;Lcom/bbk/launcher2/ui/DragLayer;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loc/s;->v1(Lcom/bbk/launcher2/ui/DragLayer;ZZ)V

    return-void
.end method

.method public static synthetic X(Loc/s;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->L(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method private X0(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

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

.method public static synthetic Y(Loc/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Z(Loc/s;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Loc/s;->j1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Loc/s;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->N(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic b0(Loc/s;Lc8/d;Lhb/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/o;->G(Lc8/d;Lhb/o;)V

    return-void
.end method

.method public static synthetic c0(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loc/s;->X0(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    return-void
.end method

.method public static synthetic d0(Loc/s;Lc8/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/o;->Q(Lc8/d;Ljava/lang/String;)V

    return-void
.end method

.method private d1()V
    .locals 12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string v0, "OFAH-closeNoneAnim"

    invoke-virtual {p0, v0}, Lb6/c;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "OFAH-closeNoneAnim-p2"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-static {p0}, Lx3/k;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_none_anim_folder_icon_null"

    invoke-static {p0, v0}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    const-string v3, "OFCloseNone_param"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lhb/o;->b:Z

    const/4 v6, 0x1

    iput-boolean v6, p0, Lhb/o;->c:Z

    invoke-virtual {p0}, Loc/s;->h1()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

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

    const-string v9, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Loc/s;->K1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    iget-object v6, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S5()V

    iget-object v6, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-interface {v6}, Lx6/j;->r1()V

    iget-object v6, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v6}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v6

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Lfm/b;->I(J)Lfm/b;

    move-result-object v6

    sget-object v8, Loc/s;->t0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v8}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object v6

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v10, v11}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v6

    new-instance v9, Loc/s$a;

    invoke-direct {v9, p0, v7, v1}, Loc/s$a;-><init>(Loc/s;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v6, v8, v9}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object v6

    new-instance v9, Loc/s$t;

    invoke-direct {v9, p0, v0, v2, v1}, Loc/s$t;-><init>(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v6, v8, v9}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object v1

    new-instance v2, Loc/s$s;

    invoke-direct {v2, p0}, Loc/s$s;-><init>(Loc/s;)V

    invoke-virtual {v1, v8, v2}, Lfm/b;->m(Landroid/util/Property;Lem/d$b;)Lfm/b;

    move-result-object v1

    new-instance v2, Loc/s$r;

    invoke-direct {v2, p0, v0}, Loc/s$r;-><init>(Loc/s;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v1, v8, v2}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object v0

    iput-object v0, p0, Loc/s;->u:Lfm/b;

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    iget-object v0, p0, Loc/s;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/s;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v10, 0x0

    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->BACK_BLUR:Landroid/view/animation/Interpolator;

    const-wide/16 v7, 0x96

    const v9, 0x3f333333    # 0.7f

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Loc/s;->e1(JFFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Loc/s;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-direct {p0}, Loc/s;->P1()V

    iget-object p0, p0, Loc/s;->u:Lfm/b;

    invoke-virtual {p0}, Lfm/b;->N()V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic e0(Loc/s;)V
    .locals 0

    invoke-virtual {p0}, Lhb/o;->q()V

    return-void
.end method

.method public static synthetic f0(Loc/s;F)V
    .locals 0

    invoke-direct {p0, p1}, Loc/s;->O1(F)V

    return-void
.end method

.method private f1(Z)V
    .locals 23

    move-object/from16 v8, p0

    move/from16 v9, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "OFAH-doNormalAnim"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const-string v0, ",mPivotY:"

    const/4 v1, 0x0

    const-string v2, "OriginFolderOpenCloseAnimHelper"

    const/4 v3, 0x1

    const-wide/16 v13, 0x8

    const/4 v4, 0x0

    if-eqz v9, :cond_7

    if-nez v12, :cond_2

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "OFAH-doNormalAnim-p2"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object v0, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v0}, Lx3/k;->f(Lqb/q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_normal_folder_icon_is_null"

    invoke-static {v0, v1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "OFOpenNormal_addThree"

    invoke-static {v13, v14, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v8, v3}, Loc/s;->T0(Z)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    const-string v5, "OFOpenNormal_param"

    invoke-static {v13, v14, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v5}, Ldm/d;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v8, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    iget-object v6, v8, Loc/s;->r:[I

    invoke-direct {v8, v5, v6}, Loc/s;->l1(Landroid/view/View;[I)V

    invoke-virtual {v8, v4}, Loc/s;->U0(Z)V

    :cond_3
    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v5}, Ldm/d;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getProcessTouchAction()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const-string v6, "restoreOpenFolder_anim"

    invoke-virtual {v5, v3, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w2(ZLjava/lang/String;)V

    :cond_4
    const-string v5, "OFOpenNormal_setPivotX"

    invoke-static {v13, v14, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget v6, v8, Loc/s;->E:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget v6, v8, Loc/s;->F:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    iget v5, v8, Loc/s;->A:F

    iget v6, v8, Loc/s;->B:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "openNormalAnim mPivotX:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v8, Loc/s;->E:F

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Loc/s;->F:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",startTransX:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",startTransY:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mFolderPageViewLocation:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Loc/s;->r:[I

    aget v0, v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Loc/s;->r:[I

    aget v0, v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v2

    iput v2, v8, Loc/s;->J:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v0

    iput v0, v8, Loc/s;->K:I

    :cond_6
    const-string v0, "OFOpenNormal_initFolderItemAnim"

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    invoke-direct {v8, v0, v3}, Loc/s;->o1(IZ)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    iput-boolean v3, v8, Lhb/o;->b:Z

    iput-boolean v4, v8, Lhb/o;->c:Z

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    iput-object v0, v8, Loc/s;->l0:Lt6/o$d;

    goto/16 :goto_6

    :cond_7
    if-nez v12, :cond_8

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "OFAH-doNormalAnim-p3"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object v0, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v0}, Lx3/k;->f(Lqb/q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close_normal_folder_icon_is_null"

    invoke-static {v0, v1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v5

    invoke-virtual {v8, v4, v5, v1}, Loc/s;->S1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V

    const-string v5, "OFCloseNormal_addThree"

    invoke-static {v13, v14, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v8, v4}, Loc/s;->T0(Z)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    const-string v5, "OFCloseNormal_param"

    invoke-static {v13, v14, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->setCurrentPage(I)V

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/PagedView;->setNextPage(I)V

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->w()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_2

    :cond_9
    move v5, v4

    :goto_2
    if-eqz v5, :cond_a

    const-class v6, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-static {v12, v6}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_3

    :cond_a
    const-class v6, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v12, v6}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v8, v3}, Loc/s;->U0(Z)V

    :cond_b
    iget-object v7, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget v15, v8, Loc/s;->E:F

    invoke-virtual {v7, v15}, Landroid/view/View;->setPivotX(F)V

    iget-object v7, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget v15, v8, Loc/s;->F:F

    invoke-virtual {v7, v15}, Landroid/view/View;->setPivotY(F)V

    iget v7, v8, Loc/s;->A:F

    iget v15, v8, Loc/s;->B:F

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lh2/a;->z0()Z

    move-result v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "closeNormalAnim launcherState:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ",launcherStateWhenOpen:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Loc/s;->l0:Lt6/o$d;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", supportDynamicBlur ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v13

    if-nez v1, :cond_f

    iget-object v14, v8, Loc/s;->l0:Lt6/o$d;

    sget-object v11, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v14, v11, :cond_c

    sget-object v11, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v14, v11, :cond_f

    :cond_c
    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v11

    sget-object v14, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq v11, v14, :cond_d

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v11

    sget-object v14, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v11, v14, :cond_f

    :cond_d
    if-nez v6, :cond_e

    const-string v6, "closeNormalAnim, the view is null"

    invoke-static {v2, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v11

    iget-object v14, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v14

    invoke-virtual {v14}, Lc8/h;->getCellX()I

    move-result v14

    mul-int/2addr v11, v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v14

    iget-object v3, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->getCellY()I

    move-result v3

    mul-int/2addr v14, v3

    iget-object v3, v8, Loc/s;->s:[I

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v19

    add-int v11, v11, v19

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v19

    add-int v11, v11, v19

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v19

    add-int v11, v11, v19

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v19

    add-int v11, v11, v19

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v19

    sub-int v11, v11, v19

    aput v11, v3, v4

    iget-object v3, v8, Loc/s;->s:[I

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v14, v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v14, v6

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v14, v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v14, v6

    const/4 v6, 0x1

    aput v14, v3, v6

    :cond_f
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeNormalAnim mPivotX:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Loc/s;->E:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Loc/s;->F:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",endTransXClose:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",endTransY:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mFolderPagedViewScale:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Loc/s;->C:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    iput v4, v8, Loc/s;->v:I

    iput v4, v8, Loc/s;->w:I

    goto :goto_5

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v8, Loc/s;->v:I

    iput v0, v8, Loc/s;->w:I

    :cond_11
    :goto_5
    iget-object v0, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    invoke-direct {v8, v0, v4}, Loc/s;->o1(IZ)V

    iput-boolean v4, v8, Lhb/o;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, Lhb/o;->c:Z

    iget-object v0, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setIsStopSelfAnim(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeNormalAnim:close:firstTarget..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ":state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":supportDynamicBlur:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12, v4}, Loc/s;->K1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v9, :cond_12

    iget v1, v8, Loc/s;->C:F

    move v11, v1

    goto :goto_7

    :cond_12
    move v11, v0

    :goto_7
    if-eqz v9, :cond_13

    :goto_8
    move v13, v0

    goto :goto_9

    :cond_13
    iget v0, v8, Loc/s;->C:F

    goto :goto_8

    :goto_9
    if-eqz v9, :cond_14

    iget v0, v8, Loc/s;->A:F

    move v14, v0

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :goto_a
    if-eqz v9, :cond_15

    iget v0, v8, Loc/s;->B:F

    move v15, v0

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    :goto_b
    if-eqz v9, :cond_16

    const/16 v18, 0x0

    goto :goto_c

    :cond_16
    iget v0, v8, Loc/s;->A:F

    move/from16 v18, v0

    :goto_c
    if-eqz v9, :cond_17

    const/16 v17, 0x0

    goto :goto_d

    :cond_17
    iget v1, v8, Loc/s;->B:F

    move/from16 v17, v1

    :goto_d
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->z0()Z

    move-result v19

    new-instance v7, Loc/s$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v10

    move-object v4, v12

    move/from16 v5, v19

    move/from16 v6, v18

    move-object/from16 v20, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Loc/s$b;-><init>(Loc/s;ZLcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZFF)V

    new-instance v7, Loc/s$c;

    move-object v0, v7

    move/from16 v4, v19

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Loc/s$c;-><init>(Loc/s;ZLcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    new-instance v6, Loc/s$d;

    move-object v0, v6

    move-object v2, v7

    move/from16 v3, p1

    move-object v4, v10

    move/from16 v5, v19

    move-object/from16 v21, v12

    move-object v12, v6

    move v6, v11

    move-object/from16 v22, v10

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Loc/s$d;-><init>(Loc/s;Lem/d$c;ZLcom/bbk/launcher2/Launcher;ZFF)V

    new-instance v0, Loc/s$e;

    invoke-direct {v0, v8, v9}, Loc/s$e;-><init>(Loc/s;Z)V

    iget-object v1, v8, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v1}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v1

    if-eqz v9, :cond_18

    iget v2, v8, Loc/s;->M:I

    :goto_e
    int-to-long v2, v2

    goto :goto_f

    :cond_18
    iget v2, v8, Loc/s;->S:I

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v2, v3}, Lfm/b;->I(J)Lfm/b;

    move-result-object v1

    if-eqz v9, :cond_19

    iget-object v2, v8, Loc/s;->R:Landroid/view/animation/PathInterpolator;

    goto :goto_10

    :cond_19
    iget-object v2, v8, Loc/s;->X:Landroid/view/animation/PathInterpolator;

    :goto_10
    invoke-virtual {v1, v2}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object v1

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v2, v3, v4}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5, v4}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5, v4}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5, v4}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v6, v2}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lfm/b;->o(Landroid/util/Property;Lem/d$d;)Lfm/b;

    move-result-object v7

    new-instance v10, Loc/s$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v4, v19

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Loc/s$f;-><init>(Loc/s;ZLcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v7, v6, v10}, Lfm/b;->m(Landroid/util/Property;Lem/d$b;)Lfm/b;

    move-result-object v0

    iput-object v0, v8, Loc/s;->u:Lfm/b;

    if-eqz v19, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    :cond_1a
    iget-object v0, v8, Loc/s;->u:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->N()V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v9, :cond_1b

    invoke-direct/range {p0 .. p0}, Loc/s;->F1()V

    goto :goto_11

    :cond_1b
    invoke-direct/range {p0 .. p0}, Loc/s;->P1()V

    :goto_11
    return-void
.end method

.method public static synthetic g0(Loc/s;)Lfm/b;
    .locals 0

    iget-object p0, p0, Loc/s;->u:Lfm/b;

    return-object p0
.end method

.method private g1(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Loc/s;->u:Lfm/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loc/s;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Loc/s;->w:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Loc/s;->w:I

    sub-int v0, p1, v0

    iput p1, p0, Loc/s;->w:I

    iget v1, p0, Loc/s;->A:F

    iget v2, p0, Loc/s;->v:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object p0, p0, Loc/s;->u:Lfm/b;

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

    const-string p1, "OriginFolderOpenCloseAnimHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h0(Loc/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->b:Z

    return p1
.end method

.method public static synthetic i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
    .locals 0

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-object p0
.end method

.method private i1(IIZ)F
    .locals 10

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v6

    iget-object v2, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x5

    :cond_1
    move v8, v0

    move v7, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Loc/s;->G1(IIIIZZ)F

    move-result p1

    iget-object p2, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lhb/o;->p(Landroid/view/View;)F

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFolderAnimScale previewScale ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", folderIconScale ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isBigPreview ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OriginFolderOpenCloseAnimHelper"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr p1, p0

    return p1
.end method

.method public static synthetic j0(Loc/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private j1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic k0(Loc/s;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->N(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method private k1()I
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->getIconSize()I

    move-result p0

    return p0
.end method

.method public static synthetic l0(Loc/s;)V
    .locals 0

    invoke-virtual {p0}, Lhb/o;->C()V

    return-void
.end method

.method private l1(Landroid/view/View;[I)V
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

.method public static synthetic m0(Loc/s;)V
    .locals 0

    invoke-virtual {p0}, Lhb/o;->C()V

    return-void
.end method

.method public static synthetic n0(Loc/s;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->L(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic o0(Loc/s;)Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;
    .locals 0

    invoke-virtual {p0}, Loc/s;->h1()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    return-object p0
.end method

.method private o1(IZ)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Loc/s;->h1()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->i()I

    move-result v7

    iget-object v1, v0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v8

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    iget-object v3, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v2, 0x5

    move v12, v2

    move v1, v11

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    invoke-direct/range {p0 .. p0}, Loc/s;->k1()I

    move-result v13

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    move v3, v12

    move v4, v13

    move v5, v1

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v7}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFolderItemAnim originFolderParams = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ndrawerLayoutType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iconSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " showTitle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    iget v2, v14, Lq8/a;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v15

    iget v3, v14, Lq8/a;->t:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_1
    move/from16 v16, v2

    goto :goto_2

    :cond_1
    const-string v2, "initFolderItemAnim: originFolderParams is null"

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_1

    :goto_2
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13, v8}, Lwc/h;->t(II)I

    move-result v1

    invoke-static {v13, v8}, Lwc/h;->x(II)I

    move-result v2

    move v13, v1

    move v8, v2

    goto :goto_3

    :cond_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, v13, v8, v11, v1}, Le8/c;->Q(IIZZ)I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3, v13, v8, v11, v1}, Le8/c;->U(IIZZ)I

    move-result v1

    move v8, v1

    move v13, v2

    :goto_3
    iget-object v1, v0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v17, 0x0

    move v2, v15

    move v3, v2

    move/from16 v1, v17

    move v7, v1

    :goto_4
    if-ge v7, v10, :cond_24

    iget-object v4, v0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v4, v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v4

    if-nez v4, :cond_3

    move/from16 v25, v2

    move/from16 v27, v3

    move v11, v7

    move v4, v8

    move/from16 v21, v10

    move-object v3, v12

    move v2, v13

    move-object/from16 v39, v14

    goto/16 :goto_21

    :cond_3
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sget v18, Lqb/q;->W:I

    mul-int/lit8 v15, v18, 0x4

    move/from16 v18, v1

    move/from16 v1, v17

    :goto_5
    if-ge v1, v4, :cond_23

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v6, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/16 v20, -0x1

    move/from16 v21, v10

    const-string v10, ", k ="

    move-object/from16 v22, v5

    const-string v5, ", i ="

    move/from16 v23, v4

    const-string v4, "initFolderItemAnim mTranslationMap.size() ="

    const/high16 v24, 0x3f800000    # 1.0f

    if-eqz v6, :cond_12

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRank()I

    move-result v6

    move/from16 v25, v2

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRank()I

    move-result v2

    if-ge v2, v15, :cond_11

    new-instance v2, Loc/s$u;

    move/from16 v26, v15

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Loc/s$u;-><init>(Loc/s;Loc/s$k;)V

    iget-object v15, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, Loc/s;->D:Ljava/util/HashMap;

    move/from16 v27, v3

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v27, v3

    move/from16 v25, v4

    goto :goto_6

    :cond_4
    move/from16 v27, v3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v3, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-eqz v14, :cond_6

    invoke-virtual {v14, v6, v3}, Lq8/a;->i(IZ)I

    move-result v3

    const/4 v15, 0x1

    move/from16 v20, v3

    if-ne v3, v15, :cond_7

    move/from16 v18, v15

    goto :goto_7

    :cond_6
    const/4 v15, 0x1

    const-string v3, "initFolderItemAnim1: originFolderParams is null"

    invoke-static {v12, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    if-nez v9, :cond_8

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v2()V

    :cond_8
    if-nez v20, :cond_9

    move v10, v15

    goto :goto_8

    :cond_9
    move/from16 v10, v17

    :goto_8
    if-eqz v10, :cond_a

    move/from16 v6, v24

    goto :goto_9

    :cond_a
    move/from16 v6, v16

    :goto_9
    if-eqz v10, :cond_b

    const/16 v19, 0x0

    goto :goto_a

    :cond_b
    int-to-float v3, v13

    move/from16 v19, v3

    :goto_a
    if-eqz v10, :cond_c

    move v5, v1

    const/16 v20, 0x0

    goto :goto_b

    :cond_c
    int-to-float v3, v8

    move v5, v1

    move/from16 v20, v3

    :goto_b
    move-object v1, v2

    move-object v4, v2

    move-object v2, v11

    move/from16 v3, p2

    move-object v15, v4

    move/from16 v4, v25

    move-object/from16 v28, v14

    move v14, v5

    move/from16 v5, v27

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move/from16 v30, v7

    move/from16 v7, v19

    move/from16 v31, v8

    move/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Loc/s$u;->d(Landroid/view/View;ZFFFFF)V

    iget-object v1, v0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRank()I

    move-result v1

    iget-object v2, v0, Loc/s;->r0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    if-nez v9, :cond_10

    new-instance v15, Loc/s$u;

    invoke-direct {v15, v0, v12}, Loc/s$u;-><init>(Loc/s;Loc/s$k;)V

    iget-object v1, v0, Loc/s;->r0:Ljava/util/List;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRank()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-eqz v10, :cond_d

    move/from16 v6, v24

    goto :goto_c

    :cond_d
    move/from16 v6, v16

    :goto_c
    if-eqz v10, :cond_e

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    int-to-float v1, v13

    move v7, v1

    :goto_d
    if-eqz v10, :cond_f

    move/from16 v10, v31

    const/4 v8, 0x0

    goto :goto_e

    :cond_f
    move/from16 v10, v31

    int-to-float v1, v10

    move v8, v1

    :goto_e
    move-object v1, v15

    move/from16 v3, p2

    move/from16 v4, v25

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v8}, Loc/s$u;->d(Landroid/view/View;ZFFFFF)V

    iget-object v1, v0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    move/from16 v10, v31

    :goto_f
    move/from16 v2, v25

    move/from16 v3, v27

    goto :goto_10

    :cond_11
    move/from16 v27, v3

    move/from16 v30, v7

    move v10, v8

    move-object/from16 v29, v12

    move-object/from16 v28, v14

    move/from16 v26, v15

    const/4 v12, 0x0

    move v14, v1

    move/from16 v2, v25

    :goto_10
    move/from16 v25, v2

    move/from16 v27, v3

    move v4, v10

    move v2, v13

    :goto_11
    move/from16 v20, v26

    :goto_12
    move-object/from16 v39, v28

    move-object/from16 v3, v29

    move/from16 v11, v30

    goto/16 :goto_20

    :cond_12
    move/from16 v25, v2

    move/from16 v27, v3

    move/from16 v30, v7

    move-object/from16 v29, v12

    move-object/from16 v28, v14

    move/from16 v26, v15

    const/4 v12, 0x0

    move v14, v1

    move v15, v8

    instance-of v1, v11, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v1, :cond_21

    check-cast v11, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->getInfo()Ls9/d;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->getRank()I

    move-result v2

    if-eqz v1, :cond_21

    move/from16 v8, v26

    if-ge v2, v8, :cond_13

    if-eqz v9, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    move/from16 v20, v8

    move v2, v13

    move v4, v15

    goto :goto_12

    :cond_14
    new-instance v7, Loc/s$u;

    invoke-direct {v7, v0, v12}, Loc/s$u;-><init>(Loc/s;Loc/s$k;)V

    iget-object v3, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v27, v3

    move/from16 v25, v6

    move-object/from16 v12, v29

    move/from16 v6, v30

    goto :goto_13

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v30

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v29

    invoke-static {v12, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-object v3, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v28, :cond_16

    move-object/from16 v3, v28

    invoke-virtual {v3, v2, v1}, Lq8/a;->i(IZ)I

    move-result v20

    :goto_14
    move/from16 v2, v20

    goto :goto_15

    :cond_16
    move-object/from16 v3, v28

    const-string v1, "initFolderItemAnim2: originFolderParams is null"

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :goto_15
    if-nez v2, :cond_17

    move/from16 v19, v24

    goto :goto_16

    :cond_17
    move/from16 v19, v16

    :goto_16
    if-nez v2, :cond_18

    const/16 v20, 0x0

    goto :goto_17

    :cond_18
    int-to-float v1, v13

    move/from16 v20, v1

    :goto_17
    if-nez v2, :cond_19

    const/16 v26, 0x0

    goto :goto_18

    :cond_19
    int-to-float v1, v15

    move/from16 v26, v1

    :goto_18
    move-object v1, v7

    move/from16 v28, v15

    move v15, v2

    move-object v2, v11

    move-object/from16 v39, v3

    move/from16 v3, p2

    move/from16 v40, v13

    move-object v13, v4

    move/from16 v4, v25

    move-object/from16 v41, v12

    move-object v12, v5

    move/from16 v5, v27

    move-object/from16 v29, v11

    move v11, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move/from16 v8, v26

    invoke-virtual/range {v1 .. v8}, Loc/s$u;->d(Landroid/view/View;ZFFFFF)V

    if-nez v15, :cond_1a

    const/4 v1, 0x1

    goto :goto_19

    :cond_1a
    move/from16 v1, v17

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iconType ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOtherPageViewList ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Loc/s;->r0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isOpen ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", itemIcon.getRank() ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->getRank()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-static {v3, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    move/from16 v36, v24

    goto :goto_1a

    :cond_1b
    move/from16 v36, v16

    :goto_1a
    move/from16 v2, v40

    if-eqz v1, :cond_1c

    const/16 v37, 0x0

    goto :goto_1b

    :cond_1c
    int-to-float v4, v2

    move/from16 v37, v4

    :goto_1b
    move/from16 v4, v28

    if-eqz v1, :cond_1d

    const/16 v38, 0x0

    goto :goto_1c

    :cond_1d
    int-to-float v1, v4

    move/from16 v38, v1

    :goto_1c
    const/16 v33, 0x0

    move-object/from16 v31, v19

    move-object/from16 v32, v29

    move/from16 v34, v25

    move/from16 v35, v27

    invoke-virtual/range {v31 .. v38}, Loc/s$u;->d(Landroid/view/View;ZFFFFF)V

    iget-object v1, v0, Loc/s;->t:Ljava/util/ArrayList;

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->getRank()I

    move-result v1

    iget-object v5, v0, Loc/s;->r0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_22

    new-instance v1, Loc/s$u;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Loc/s$u;-><init>(Loc/s;Loc/s$k;)V

    iget-object v5, v0, Loc/s;->r0:Ljava/util/List;

    invoke-virtual/range {v29 .. v29}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->getRank()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/view/View;

    if-nez v15, :cond_1e

    move/from16 v34, v24

    goto :goto_1d

    :cond_1e
    move/from16 v34, v16

    :goto_1d
    if-nez v15, :cond_1f

    const/16 v35, 0x0

    goto :goto_1e

    :cond_1f
    int-to-float v5, v2

    move/from16 v35, v5

    :goto_1e
    if-nez v15, :cond_20

    const/16 v36, 0x0

    goto :goto_1f

    :cond_20
    int-to-float v5, v4

    move/from16 v36, v5

    :goto_1f
    const/16 v31, 0x0

    move-object/from16 v29, v1

    move/from16 v32, v25

    move/from16 v33, v27

    invoke-virtual/range {v29 .. v36}, Loc/s$u;->d(Landroid/view/View;ZFFFFF)V

    iget-object v5, v0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_21
    move v2, v13

    move v4, v15

    goto/16 :goto_11

    :cond_22
    :goto_20
    add-int/lit8 v1, v14, 0x1

    move v13, v2

    move-object v12, v3

    move v8, v4

    move v7, v11

    move/from16 v15, v20

    move/from16 v10, v21

    move-object/from16 v5, v22

    move/from16 v4, v23

    move/from16 v2, v25

    move/from16 v3, v27

    move-object/from16 v14, v39

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_23
    move/from16 v25, v2

    move/from16 v27, v3

    move v11, v7

    move v4, v8

    move/from16 v21, v10

    move-object v3, v12

    move v2, v13

    move-object/from16 v39, v14

    move/from16 v1, v18

    :goto_21
    add-int/lit8 v7, v11, 0x1

    move v13, v2

    move-object v12, v3

    move v8, v4

    move/from16 v10, v21

    move/from16 v2, v25

    move/from16 v3, v27

    move-object/from16 v14, v39

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_24
    move-object v3, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFolderItemAnim------start------ hasSmallPreview ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mBgPointF ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Loc/s;->s0:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_25

    new-instance v10, Loc/s$u;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Loc/s$u;-><init>(Loc/s;Loc/s$k;)V

    iget-object v2, v0, Loc/s;->p0:Landroid/view/View;

    iget-object v1, v0, Loc/s;->s0:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v10

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Loc/s$u;->d(Landroid/view/View;ZFFFFF)V

    iget-object v0, v0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    return-void
.end method

.method public static synthetic p0(Loc/s;Lc8/d;Lhb/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    return-void
.end method

.method private p1()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->H4()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object v0

    iput-object v0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-direct {p0}, Loc/s;->Q1()V

    :cond_0
    return-void
.end method

.method public static synthetic q0(Loc/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/s;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Loc/s;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Loc/s;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;
    .locals 0

    iget-object p0, p0, Loc/s;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    return-object p0
.end method

.method public static synthetic t0(Loc/s;Lc8/d;Lhb/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    return-void
.end method

.method private synthetic t1(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Loc/s;->d1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Loc/s;->k0:Loc/i;

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {p2, p0, v0, p1}, Loc/i;->e1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lc8/d;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Loc/s;->f1(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic u0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;
    .locals 0

    iget-object p0, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    return-object p0
.end method

.method public static synthetic v0(Loc/s;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    iget-object p0, p0, Loc/s;->o:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-object p0
.end method

.method private synthetic v1(Lcom/bbk/launcher2/ui/DragLayer;ZZ)V
    .locals 6

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-string v2, "OriginFolderOpenCloseAnimHelper"

    if-lez v0, :cond_0

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    const-string v0, "folder width or height is error"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->requestLayout()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, v1, v3, p1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "mOriginFolder getDeclaredMethod"

    invoke-static {v2, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    invoke-direct {p0}, Loc/s;->D1()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-gtz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openNormalAnimError : ,mFolder.h():"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    if-eqz p3, :cond_7

    iget-object p2, p0, Loc/s;->k0:Loc/i;

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p3

    invoke-virtual {p2, p0, p3, p1}, Loc/i;->e1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lc8/d;Z)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Loc/s;->f1(Z)V

    :goto_3
    return-void
.end method

.method public static synthetic w0(Loc/s;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loc/s;->S1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V

    return-void
.end method

.method public static synthetic x0(Loc/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/o;->c:Z

    return p1
.end method

.method public static synthetic y0(Loc/s;)V
    .locals 0

    invoke-virtual {p0}, Loc/s;->z1()V

    return-void
.end method

.method public static synthetic z0(Loc/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V
    .locals 5

    const-string v0, "openNormalAnim animation onEnd"

    const-string v1, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OFOpenNormal_End"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r5()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loc/s;->R1(Z)V

    iget-object v4, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    move p1, v0

    :goto_0
    iget-object v4, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    iget-object v4, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/s$u;

    invoke-static {v4}, Loc/s$u;->b(Loc/s$u;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Loc/s;->H1()V

    iget-object p1, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L5()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "OFHideBlurNormalAnim"

    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p2, p1}, Loc/s;->S1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_4

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    :cond_4
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lhb/o;->D(Lc8/d;ZLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    const-string p1, "OFolderOpenNormal"

    invoke-static {p1, p0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->z()Lk4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lk4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z()Lk4/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "OFolderOpenNormal"

    invoke-interface {v0, v1, v2, v3}, Lk4/a;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "OFOpenNormal_Start"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    const-string v3, "OriginFolderOpenCloseAnimHelper"

    invoke-virtual {p0, v0, p0, p2, v3}, Lhb/o;->E(Lc8/d;Lhb/o;ZLjava/lang/String;)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loc/s;->R1(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p3, v5}, Loc/s;->S1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V

    invoke-virtual {p0}, Lhb/o;->q()V

    invoke-virtual {p3, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    iget-object p3, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openNormalAnim:"

    invoke-static {v3, p1, p3, v4}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move p3, v4

    :goto_0
    iget-object v5, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_1

    iget-object v5, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/s$u;

    invoke-virtual {v5, v0, p1}, Loc/s$u;->f(ZLjava/lang/StringBuilder;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "--end:"

    invoke-static {v3, p1, p3, v0}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    const-string p1, "OFShowBlurNormalAnim"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L5()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->j(Z)V

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final C1(Lcom/bbk/launcher2/Launcher;ZFF)V
    .locals 2

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    sub-float/2addr p1, p3

    sub-float/2addr p4, p3

    div-float/2addr p1, p4

    iget-object p3, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p3, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setAnimProgress(F)V

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Loc/s;->O1(F)V

    :cond_0
    iget-object p3, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

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

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p3, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object p4, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loc/s$u;

    invoke-static {p4, p1}, Loc/s$u;->a(Loc/s$u;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    iget-object p1, p0, Loc/s;->u:Lfm/b;

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lhb/o;->b:Z

    :cond_3
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public I1(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFolder dragLayer ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final K1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetDataWhenCloseStart:close:onStart...isNoneAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

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
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Loc/s;->R1(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setItemIconDrawableAlpha(I)V

    :cond_1
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->w9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    :cond_2
    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetDataWhenCloseStart:"

    invoke-static {v1, p1, v0, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v0, v3

    :goto_0
    iget-object v4, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/s$u;

    invoke-virtual {v4, v3, p1}, Loc/s$u;->f(ZLjava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "--end:"

    invoke-static {v1, p1, v0, v2}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_4
    if-nez p2, :cond_5

    invoke-direct {p0}, Loc/s;->E1()V

    :cond_5
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->L7()V

    :cond_6
    return-void
.end method

.method public R()V
    .locals 5

    iget-object v0, p0, Loc/s;->u:Lfm/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "OriginFolderOpenCloseAnimHelper"

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

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setIsStopSelfAnim(Z)V

    :cond_0
    iget-object v0, p0, Loc/s;->u:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->P()V

    :cond_1
    iget-object v0, p0, Loc/s;->k0:Loc/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhb/f0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setIsStopSelfAnim(Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stopVAnimation mLauncherFolderAnimManager caller \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/s;->k0:Loc/i;

    invoke-virtual {p0}, Lhb/f0;->R()V

    :cond_3
    return-void
.end method

.method public final S1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V
    .locals 0

    const-string p0, "OriginFolderOpenCloseAnimHelper"

    if-nez p2, :cond_0

    const-string p1, "updateFolderPreviewAndTitle folderIcon == null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->s(FZ)V

    const-string p1, "updateFolderPreviewAndTitle refreshPreview done"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Z)V
    .locals 10

    invoke-direct {p0}, Loc/s;->H1()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    iput-object v1, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    const-string v4, "OriginFolderOpenCloseAnimHelper"

    if-eqz v1, :cond_4

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    sget v6, Lqb/q;->W:I

    mul-int/lit8 v7, v6, 0x4

    if-lt v1, v7, :cond_1

    add-int/lit8 v5, v7, -0x1

    :cond_1
    rem-int v1, v5, v6

    div-int/2addr v5, v6

    new-instance v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    const-string v7, ""

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v6, p0, Loc/s;->p0:Landroid/view/View;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {}, Lt8/o;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iget-object v7, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result v7

    if-ltz v7, :cond_2

    sget-object v8, Lk6/a;->k:[I

    array-length v8, v8

    if-ge v7, v8, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    sget-object v8, Lk6/a;->k:[I

    aget v7, v8, v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0}, Loc/s;->k1()I

    move-result v7

    invoke-static {}, Lt8/q;->h()I

    move-result v8

    invoke-static {v7, v8, v0, v6}, Lt8/g;->n0(IIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Loc/s;->k1()I

    move-result v7

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v8

    invoke-virtual {v8}, Ls3/b;->h()I

    move-result v8

    invoke-static {}, Lt8/q;->h()I

    move-result v9

    invoke-static {v7, v8, v9, v0, v6}, Lt8/g;->m0(IIIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v6, p0, Loc/s;->p0:Landroid/view/View;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    iget-object v6, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v7, p0, Loc/s;->p0:Landroid/view/View;

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8, v0, v3}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addAnimNeedViewForAnim viewCellX ="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewCellY ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result p1

    iget-object v0, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    if-lez p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addAnimNeedViewForAnim currentPageIndex ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childSize ="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :goto_1
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_5

    iget-object v5, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setCustomStartAlpha(F)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setCustomEndAlpha(F)V

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setBackground(Landroid/view/View;)V

    new-instance v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v4

    invoke-direct {v6, v7, v4, v2, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    iget-object v4, p0, Loc/s;->q0:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v4, v5, v3, v6, v3}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v4, p0, Loc/s;->r0:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final U0(Z)V
    .locals 10

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getClickLocation()[I

    move-result-object v0

    iput-object v0, p0, Loc/s;->s:[I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    iget-object v0, p0, Loc/s;->s:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    invoke-direct {p0}, Loc/s;->k1()I

    move-result v0

    invoke-direct {p0, p1, v0, v2}, Loc/s;->i1(IIZ)F

    move-result v1

    iput v1, p0, Loc/s;->C:F

    invoke-virtual {p0, p1, v0}, Loc/s;->W0(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getClickLocation()[I

    move-result-object v0

    iput-object v0, p0, Loc/s;->s:[I

    aget v0, v0, v1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    iget-object v0, p0, Loc/s;->s:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v4

    invoke-direct {p0}, Loc/s;->k1()I

    move-result v5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->h()I

    move-result p1

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v6, -0x65

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3/b;->D(I)I

    move-result p1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    iget-object v3, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v8, -0xc9

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    const/4 v0, 0x5

    move v6, v0

    move v8, v2

    goto :goto_0

    :cond_6
    move v8, v0

    move v6, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateOpenParams morphState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconClickLocation ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loc/s;->s:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, p1}, Lt8/g;->H(III)F

    move-result v7

    invoke-direct {p0, v4, v5, v2}, Loc/s;->i1(IIZ)F

    move-result p1

    iput p1, p0, Loc/s;->C:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Loc/s;->V0(IIIFZ)V

    :goto_1
    return-void
.end method

.method public final V0(IIIFZ)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {}, Lcd/w;->E1()I

    move-result v12

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->i()I

    move-result v6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object v13

    const-string v14, "OriginFolderOpenCloseAnimHelper"

    if-nez v13, :cond_0

    const-string v0, "calculatePivotAndTranslation originFolderParams is null"

    invoke-static {v14, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lhb/o;->p(Landroid/view/View;)F

    move-result v6

    iget-object v1, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v9, v11}, Lt8/g;->X(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v5, v11}, Le8/c;->Q(IIZZ)I

    move-result v1

    int-to-float v1, v1

    :goto_2
    mul-float/2addr v1, v6

    move v4, v1

    goto :goto_3

    :cond_4
    iget v2, v13, Lq8/a;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    goto :goto_2

    :goto_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v5, v11}, Le8/c;->U(IIZZ)I

    move-result v1

    int-to-float v1, v1

    mul-float v17, v1, v6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->h()I

    move-result v18

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->i()I

    move-result v19

    move/from16 v2, p2

    move v15, v3

    move/from16 v3, p3

    move v9, v4

    move/from16 v4, v18

    move-object/from16 v18, v14

    move v14, v5

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Le8/c;->r1(IIIIZ)Le8/d;

    move-result-object v1

    iget v2, v13, Lq8/a;->t:I

    int-to-float v2, v2

    invoke-virtual {v1}, Le8/d;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v1, La7/a;->mPaddingLeft:F

    mul-float/2addr v2, v3

    iget v3, v13, Lq8/a;->u:I

    int-to-float v3, v3

    invoke-virtual {v1}, Le8/d;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v1, La7/a;->mPaddingTop:F

    mul-float/2addr v3, v4

    iget v4, v13, Lq8/a;->z:I

    int-to-float v4, v4

    invoke-virtual {v1}, Le8/d;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v1, La7/a;->mPaddingLeft:F

    mul-float/2addr v4, v5

    iget v5, v13, Lq8/a;->A:I

    int-to-float v5, v5

    invoke-virtual {v1}, Le8/d;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v1, v1, La7/a;->mPaddingTop:F

    mul-float/2addr v5, v1

    invoke-static {v12, v11}, Lcd/w;->D1(IZ)F

    move-result v1

    iput v1, v0, Loc/s;->I:F

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Loc/s;->k1()I

    move-result v6

    invoke-virtual {v1, v6, v12, v14, v11}, Le8/c;->U(IIZZ)I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    move/from16 p3, v5

    invoke-direct/range {p0 .. p0}, Loc/s;->k1()I

    move-result v5

    invoke-virtual {v6, v5, v12, v14, v11}, Le8/c;->u(IIZZ)I

    move-result v5

    iget-object v6, v0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v6

    invoke-virtual {v6, v12, v8, v14}, Le8/b;->H(IIZ)I

    move-result v6

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    iput v8, v0, Loc/s;->G:F

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    iput v8, v0, Loc/s;->H:F

    :cond_6
    iget v8, v0, Loc/s;->G:F

    iget v11, v0, Loc/s;->I:F

    add-float/2addr v8, v11

    iput v8, v0, Loc/s;->G:F

    iget v8, v0, Loc/s;->H:F

    int-to-float v1, v1

    add-float/2addr v8, v1

    iput v8, v0, Loc/s;->H:F

    iget-object v8, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v0, Loc/s;->H:F

    iget-object v11, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v8, v11

    iput v8, v0, Loc/s;->H:F

    :cond_7
    const/4 v8, 0x4

    if-eqz v15, :cond_9

    if-eq v7, v8, :cond_8

    const/4 v11, 0x5

    if-ne v7, v11, :cond_9

    :cond_8
    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    move v11, v14

    :goto_5
    new-instance v12, Landroid/graphics/PointF;

    iget v8, v13, Lq8/a;->l:I

    int-to-float v8, v8

    iget v14, v13, Lq8/a;->m:I

    int-to-float v14, v14

    invoke-direct {v12, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v0, Loc/s;->s:[I

    const/4 v14, 0x0

    aget v7, v8, v14

    int-to-float v7, v7

    add-float/2addr v7, v9

    iget v14, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v2

    mul-float/2addr v14, v10

    move/from16 v20, v1

    move/from16 v1, v21

    mul-float/2addr v14, v1

    add-float/2addr v7, v14

    const/4 v14, 0x1

    aget v8, v8, v14

    int-to-float v8, v8

    add-float v8, v8, v17

    iget v14, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v3

    mul-float/2addr v14, v10

    mul-float/2addr v14, v1

    add-float/2addr v8, v14

    iget-object v14, v0, Loc/s;->r:[I

    move/from16 v21, v5

    const/16 v17, 0x0

    aget v5, v14, v17

    move/from16 v17, v11

    int-to-float v11, v5

    move-object/from16 v22, v12

    iget v12, v0, Loc/s;->G:F

    add-float/2addr v11, v12

    const/16 v23, 0x1

    aget v14, v14, v23

    move/from16 v23, v15

    int-to-float v15, v14

    move-object/from16 v24, v13

    iget v13, v0, Loc/s;->H:F

    add-float/2addr v15, v13

    move/from16 v25, v4

    sub-float v4, v7, v11

    iput v4, v0, Loc/s;->A:F

    sub-float v4, v8, v15

    iput v4, v0, Loc/s;->B:F

    int-to-float v4, v5

    add-float/2addr v4, v12

    iput v4, v0, Loc/s;->E:F

    int-to-float v4, v14

    add-float/2addr v4, v13

    iput v4, v0, Loc/s;->F:F

    iget-object v4, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    sget v4, Lqb/q;->W:I

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    iget-object v5, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/d;->l1()V

    new-instance v5, Lr4/b;

    iget-object v12, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v12

    invoke-virtual {v12}, Lc8/d;->q0()Lr4/b;

    move-result-object v12

    invoke-direct {v5, v12}, Lr4/b;-><init>(Lr4/b;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calculatePivotAndTranslation, recommend size= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; getFolderAppInfos size= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v18

    invoke-static {v13, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_6
    iget-object v14, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_a

    iget-object v14, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v5, v14}, Lr4/b;->b(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v12

    const/4 v14, 0x0

    iput v14, v0, Loc/s;->m:F

    iput v14, v0, Loc/s;->n:F

    iput v14, v0, Loc/s;->p:F

    iput v14, v0, Loc/s;->q:F

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    const-string v5, "calculatePivotAndTranslation mFolderCellLayoutLeftPadding:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Loc/s;->G:F

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",mFolderCellLayoutTopPadding:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Loc/s;->H:F

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",mIconPadding:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Loc/s;->I:F

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",translationY:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",folderIconFactor:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",folderIconScale:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",folderScaledPaddingX:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",previewBigOffsetX:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",previewBigOffsetY:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",previewSmallOffsetX:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v25

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",previewSmallOffsetY:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",originFolderParams.mFolderIconWidthGap:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    iget v10, v9, Lq8/a;->p:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",originFolderParams.mFolderIconHeightGap:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lq8/a;->q:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",currentSize ="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",previewXPosition ="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",previewYPosition ="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",pagedViewXPosition ="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",pagedViewYPosition ="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mFolderPagedViewTranslationX ="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Loc/s;->A:F

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mFolderPagedViewTranslationY ="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Loc/s;->B:F

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", isRtl ="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v23

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", pointStart="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", firstIndex="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v17

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calculatePivotAndTranslation:"

    const/4 v11, 0x0

    invoke-static {v13, v8, v10, v11}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v4, :cond_15

    if-ge v10, v12, :cond_15

    move-object/from16 v14, v18

    invoke-virtual {v14, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    sget v17, Lqb/q;->W:I

    rem-int v18, v10, v17

    move/from16 v25, v5

    div-int v5, v10, v17

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v22

    if-eqz v22, :cond_b

    sub-int v18, v17, v18

    const/16 v22, 0x1

    add-int/lit8 v18, v18, -0x1

    :cond_b
    move/from16 p3, v6

    move/from16 v6, v18

    move-object/from16 v18, v14

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    mul-float v22, v2, v16

    move/from16 v23, v7

    iget v7, v9, Lq8/a;->p:I

    int-to-float v7, v7

    add-float v22, v22, v7

    mul-float v7, v3, v16

    move/from16 v24, v4

    iget v4, v9, Lq8/a;->q:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    mul-float v22, v22, v1

    mul-float/2addr v7, v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    move/from16 v26, v12

    iget v12, v9, Lq8/a;->l:I

    move/from16 p4, v11

    iget v11, v9, Lq8/a;->t:I

    move-object/from16 v27, v8

    iget v8, v9, Lq8/a;->p:I

    add-int/2addr v11, v8

    mul-int/2addr v11, v6

    add-int/2addr v12, v11

    int-to-float v8, v12

    add-float/2addr v8, v2

    iget v11, v9, Lq8/a;->m:I

    iget v12, v9, Lq8/a;->u:I

    move/from16 v28, v2

    iget v2, v9, Lq8/a;->q:I

    add-int/2addr v12, v2

    mul-int/2addr v12, v5

    add-int/2addr v11, v12

    int-to-float v2, v11

    add-float/2addr v2, v3

    mul-float/2addr v8, v1

    iput v8, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v2

    instance-of v8, v15, Ls9/d;

    if-eqz v8, :cond_c

    iget-object v8, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v8, v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    goto :goto_8

    :cond_c
    iget-object v8, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v8, v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    :goto_8
    invoke-virtual {v9, v2, v8}, Lq8/a;->i(IZ)I

    move-result v2

    invoke-virtual {v9, v10, v8}, Lq8/a;->l(IZ)Landroid/graphics/PointF;

    move-result-object v8

    iget v11, v8, Landroid/graphics/PointF;->x:F

    if-nez v2, :cond_d

    move/from16 v12, v28

    goto :goto_9

    :cond_d
    move/from16 v12, v25

    :goto_9
    add-float/2addr v11, v12

    iput v11, v8, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    if-nez v2, :cond_e

    move/from16 v29, v3

    goto :goto_a

    :cond_e
    move/from16 v29, p3

    :goto_a
    add-float v12, v12, v29

    mul-float/2addr v11, v1

    iput v11, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v1

    iput v12, v8, Landroid/graphics/PointF;->y:F

    const-string v12, "itemInfo.getItemIcon() ="

    move/from16 v29, v1

    const-string v1, ", itemInfo ="

    move/from16 v30, v3

    const-string v3, ", result ="

    move-object/from16 v31, v9

    const-string v9, ", remainder ="

    move-object/from16 v32, v13

    const-string v13, ", resultOpen ="

    move-object/from16 v33, v12

    const-string v12, "## remainderOpen ="

    if-nez v2, :cond_f

    int-to-float v2, v6

    mul-float v22, v22, v2

    add-float v22, v22, v11

    iget v11, v4, Landroid/graphics/PointF;->x:F

    sub-float v22, v22, v11

    iget v11, v0, Loc/s;->C:F

    div-float v22, v22, v11

    invoke-virtual/range {p0 .. p0}, Loc/s;->n1()F

    move-result v11

    move-object/from16 v34, v15

    iget v15, v0, Loc/s;->I:F

    mul-float v15, v15, v16

    add-float/2addr v11, v15

    mul-float/2addr v11, v2

    sub-float v2, v22, v11

    iput v2, v14, Landroid/graphics/PointF;->x:F

    int-to-float v2, v5

    mul-float/2addr v7, v2

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    iget v4, v0, Loc/s;->C:F

    div-float/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Loc/s;->m1()F

    move-result v4

    move/from16 v11, v21

    int-to-float v8, v11

    add-float/2addr v4, v8

    add-float v4, v4, v20

    mul-float/2addr v4, v2

    sub-float/2addr v7, v4

    iput v7, v14, Landroid/graphics/PointF;->y:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", i ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pointF ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v34

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v27

    move-object/from16 v2, v32

    const/4 v3, 0x0

    invoke-static {v2, v4, v1, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v6, v10

    move/from16 v37, v11

    move-object/from16 v17, v14

    move-object/from16 v39, v31

    goto/16 :goto_b

    :cond_f
    move-object/from16 v34, v15

    move/from16 v11, v21

    move-object/from16 v35, v27

    move-object/from16 v2, v32

    move-object/from16 v36, v33

    int-to-float v15, v6

    mul-float v21, v22, v15

    move-object/from16 v27, v1

    iget v1, v0, Loc/s;->C:F

    div-float v21, v21, v1

    invoke-virtual/range {p0 .. p0}, Loc/s;->n1()F

    move-result v1

    move/from16 v32, v10

    iget v10, v0, Loc/s;->I:F

    mul-float v10, v10, v16

    add-float/2addr v1, v10

    mul-float/2addr v1, v15

    sub-float v1, v21, v1

    int-to-float v10, v5

    mul-float v15, v7, v10

    move-object/from16 v21, v3

    iget v3, v0, Loc/s;->C:F

    div-float/2addr v15, v3

    invoke-virtual/range {p0 .. p0}, Loc/s;->m1()F

    move-result v3

    move-object/from16 v33, v9

    int-to-float v9, v11

    add-float/2addr v3, v9

    add-float v3, v3, v20

    mul-float/2addr v3, v10

    sub-float/2addr v15, v3

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v10

    iget v10, v0, Loc/s;->C:F

    div-float/2addr v3, v10

    move/from16 v37, v11

    iget v11, v8, Landroid/graphics/PointF;->y:F

    move/from16 v38, v5

    iget v5, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v5

    div-float/2addr v11, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "smallIcon firstX = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " firstY = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " secondX = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " secondY = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "smallIcon pointNormal.x = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " pointEnd.x = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-float/2addr v1, v3

    iput v1, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v11

    iput v15, v14, Landroid/graphics/PointF;->y:F

    if-nez p4, :cond_12

    add-int/lit8 v1, v26, -0x1

    iget-object v3, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, v26, v3

    move/from16 v5, v24

    if-lt v3, v5, :cond_10

    add-int/lit8 v1, v5, -0x1

    :cond_10
    rem-int v3, v1, v17

    div-int v8, v1, v17

    if-eqz v23, :cond_11

    add-int/lit8 v17, v17, -0x1

    sub-int v3, v17, v3

    :cond_11
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v11, v31

    iget v15, v11, Lq8/a;->l:I

    move/from16 v24, v5

    iget v5, v11, Lq8/a;->t:I

    move-object/from16 v17, v14

    iget v14, v11, Lq8/a;->p:I

    add-int/2addr v5, v14

    mul-int/2addr v5, v3

    add-int/2addr v15, v5

    int-to-float v5, v15

    add-float v5, v5, v28

    iget v14, v11, Lq8/a;->m:I

    iget v15, v11, Lq8/a;->u:I

    move-object/from16 v31, v2

    iget v2, v11, Lq8/a;->q:I

    add-int/2addr v15, v2

    mul-int/2addr v15, v8

    add-int/2addr v14, v15

    int-to-float v2, v14

    add-float v2, v2, v30

    mul-float v5, v5, v29

    iput v5, v10, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v29

    iput v2, v10, Landroid/graphics/PointF;->y:F

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Lq8/a;->h(I)Landroid/graphics/PointF;

    move-result-object v5

    iget v14, v5, Landroid/graphics/PointF;->x:F

    add-float v14, v14, v28

    iget v15, v5, Landroid/graphics/PointF;->y:F

    add-float v15, v15, v30

    mul-float v14, v14, v29

    iput v14, v5, Landroid/graphics/PointF;->x:F

    mul-float v15, v15, v29

    iput v15, v5, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Loc/s;->s0:Landroid/graphics/PointF;

    move-object/from16 v39, v11

    int-to-float v11, v3

    mul-float v22, v22, v11

    add-float v22, v22, v14

    iget v14, v10, Landroid/graphics/PointF;->x:F

    sub-float v22, v22, v14

    iget v14, v0, Loc/s;->C:F

    div-float v22, v22, v14

    invoke-virtual/range {p0 .. p0}, Loc/s;->n1()F

    move-result v14

    iget v2, v0, Loc/s;->I:F

    mul-float v2, v2, v16

    add-float/2addr v14, v2

    mul-float/2addr v14, v11

    sub-float v2, v22, v14

    iput v2, v15, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Loc/s;->s0:Landroid/graphics/PointF;

    int-to-float v11, v8

    mul-float/2addr v7, v11

    iget v14, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v14

    iget v14, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v14

    iget v14, v0, Loc/s;->C:F

    div-float/2addr v7, v14

    invoke-virtual/range {p0 .. p0}, Loc/s;->m1()F

    move-result v14

    add-float/2addr v14, v9

    add-float v14, v14, v20

    mul-float/2addr v14, v11

    sub-float/2addr v7, v14

    iput v7, v2, Landroid/graphics/PointF;->y:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v38

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", index ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v32

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mBgPointF ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Loc/s;->s0:Landroid/graphics/PointF;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", pointEnd ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", bgPointNormal ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", bgPointEnd ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lastIndex ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewCellX ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewCellY ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v34

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    move-object/from16 v4, v35

    const/4 v3, 0x0

    invoke-static {v2, v4, v1, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v17, v14

    move-object/from16 v39, v31

    move/from16 v6, v32

    move-object/from16 v15, v34

    move-object/from16 v4, v35

    const/4 v3, 0x0

    :goto_b
    move/from16 v11, p4

    const/4 v1, 0x1

    :goto_c
    if-ne v6, v1, :cond_14

    const/4 v1, 0x3

    move/from16 v5, p1

    if-eq v5, v1, :cond_13

    move-object/from16 v1, v17

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iput v7, v0, Loc/s;->m:F

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0710b7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Loc/s;->C:F

    div-float/2addr v7, v8

    iput v7, v0, Loc/s;->n:F

    const/4 v8, 0x0

    iput v8, v0, Loc/s;->p:F

    neg-float v7, v7

    iput v7, v0, Loc/s;->q:F

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v1, v17

    const/4 v8, 0x0

    goto :goto_e

    :cond_14
    move/from16 v5, p1

    goto :goto_d

    :goto_e
    iget-object v7, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v7, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    move/from16 v6, p3

    move-object v13, v2

    move-object v8, v4

    move/from16 v7, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v12, v26

    move/from16 v2, v28

    move/from16 v1, v29

    move/from16 v3, v30

    move/from16 v21, v37

    move-object/from16 v9, v39

    goto/16 :goto_7

    :cond_15
    move-object v4, v8

    move-object v2, v13

    const-string v0, "##end"

    const/4 v1, 0x1

    invoke-static {v2, v4, v0, v1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public final W0(II)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v5

    invoke-virtual {v5}, Lf3/d;->S()I

    move-result v5

    iget-object v6, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v8

    const-wide/16 v10, -0xc9

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    const/4 v4, 0x5

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v6

    invoke-virtual {v6, v4, v2, v1}, Le8/b;->T(III)Lq8/a;

    move-result-object v6

    iget-object v8, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0, v8}, Lhb/o;->p(Landroid/view/View;)F

    move-result v8

    invoke-static {v2, v5}, Lwc/h;->x(II)I

    move-result v10

    invoke-static {v2, v5}, Lwc/h;->t(II)I

    move-result v11

    invoke-static {v2, v5}, Lwc/h;->d(II)I

    move-result v12

    invoke-static {v2, v4}, Lwc/h;->t(II)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    invoke-static {v2, v4}, Lwc/h;->x(II)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v15

    invoke-virtual {v15}, Le8/b;->Y()I

    move-result v15

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le8/b;->X()I

    move-result v9

    sub-int v7, v15, v9

    int-to-float v7, v7

    move/from16 v18, v12

    int-to-float v12, v15

    move/from16 v19, v5

    const/4 v5, 0x0

    add-float/2addr v12, v5

    div-float/2addr v7, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    if-eqz v6, :cond_2

    iget v12, v6, Lq8/a;->t:I

    int-to-float v12, v12

    mul-float/2addr v12, v7

    iget v5, v6, Lq8/a;->z:I

    int-to-float v5, v5

    mul-float/2addr v5, v7

    move/from16 v21, v7

    goto :goto_1

    :cond_2
    move/from16 v21, v7

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1
    int-to-float v7, v11

    iput v7, v0, Loc/s;->I:F

    iget-object v7, v0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move/from16 v22, v11

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7, v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Loc/s;->G:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Loc/s;->H:F

    :cond_4
    iget v7, v0, Loc/s;->G:F

    iget v11, v0, Loc/s;->I:F

    add-float/2addr v7, v11

    iput v7, v0, Loc/s;->G:F

    iget v7, v0, Loc/s;->H:F

    int-to-float v11, v10

    add-float/2addr v7, v11

    iput v7, v0, Loc/s;->H:F

    iget-object v7, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v0, Loc/s;->H:F

    move/from16 v24, v11

    iget-object v11, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    iput v7, v0, Loc/s;->H:F

    goto :goto_3

    :cond_5
    move/from16 v24, v11

    :goto_3
    if-eqz v3, :cond_7

    const/4 v11, 0x4

    if-eq v1, v11, :cond_6

    const/4 v11, 0x5

    if-ne v1, v11, :cond_7

    :cond_6
    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    new-instance v7, Landroid/graphics/PointF;

    iget v1, v6, Lq8/a;->l:I

    int-to-float v1, v1

    move/from16 v25, v11

    iget v11, v6, Lq8/a;->m:I

    int-to-float v11, v11

    invoke-direct {v7, v1, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v0, Loc/s;->s:[I

    move/from16 v26, v3

    const/4 v11, 0x0

    aget v3, v1, v11

    int-to-float v3, v3

    add-float/2addr v3, v13

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    mul-float/2addr v11, v8

    add-float/2addr v3, v11

    const/4 v11, 0x1

    aget v1, v1, v11

    int-to-float v1, v1

    add-float/2addr v1, v14

    iget v14, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v12

    mul-float/2addr v14, v8

    add-float/2addr v1, v14

    iget-object v14, v0, Loc/s;->r:[I

    const/16 v23, 0x0

    aget v11, v14, v23

    move/from16 v28, v10

    int-to-float v10, v11

    move/from16 v29, v4

    iget v4, v0, Loc/s;->G:F

    add-float/2addr v10, v4

    const/16 v27, 0x1

    aget v14, v14, v27

    int-to-float v2, v14

    move/from16 v30, v9

    iget v9, v0, Loc/s;->H:F

    add-float/2addr v2, v9

    move/from16 v31, v15

    sub-float v15, v3, v10

    iput v15, v0, Loc/s;->A:F

    sub-float v15, v1, v2

    iput v15, v0, Loc/s;->B:F

    int-to-float v11, v11

    add-float/2addr v11, v4

    iput v11, v0, Loc/s;->E:F

    int-to-float v4, v14

    add-float/2addr v4, v9

    iput v4, v0, Loc/s;->F:F

    new-instance v4, Landroid/graphics/PointF;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    sget v9, Lq8/a;->H:I

    iget-object v11, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v11

    invoke-virtual {v11}, Lc8/d;->l1()V

    new-instance v11, Lr4/b;

    iget-object v14, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v14

    invoke-virtual {v14}, Lc8/d;->q0()Lr4/b;

    move-result-object v14

    invoke-direct {v11, v14}, Lr4/b;-><init>(Lr4/b;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "calculatePivotAndTranslation, recommend size= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "; getFolderAppInfos size= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v15, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v4

    const/4 v14, 0x0

    :goto_5
    iget-object v4, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_8

    iget-object v4, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v11, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v4

    const/4 v14, 0x0

    iput v14, v0, Loc/s;->m:F

    iput v14, v0, Loc/s;->n:F

    iput v14, v0, Loc/s;->p:F

    iput v14, v0, Loc/s;->q:F

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v11

    const-string v11, "calculatePivotAndTranslation mFolderCellLayoutLeftPadding:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Loc/s;->G:F

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",mFolderCellLayoutTopPadding:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Loc/s;->H:F

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",mIconPadding:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Loc/s;->I:F

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",folderIconScale:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",folderScaledPaddingX:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",mIconClickLocation[0]  ="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Loc/s;->s:[I

    const/4 v13, 0x0

    aget v11, v11, v13

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",mIconClickLocation[1]  ="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Loc/s;->s:[I

    const/4 v13, 0x1

    aget v11, v11, v13

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",previewBigOffsetX:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",previewBigOffsetYTop:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",previewBigOffsetYBottom:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",pointStart.x:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",pointStart.y:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",previewSmallOffsetX:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",previewSmallOffsetY:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",originFolderParams.mFolderIconWidthGap:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v6, Lq8/a;->p:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",originFolderParams.mFolderIconHeightGap:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v6, Lq8/a;->q:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",currentSize ="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",previewXPosition ="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",previewYPosition ="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",pagedViewXPosition ="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",pagedViewYPosition ="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mFolderPageViewLocation[0]  ="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Loc/s;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mFolderPageViewLocation[1]  ="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Loc/s;->r:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ruleWidth  ="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ruleActualWidth  ="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconSizeStyle  ="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",drawerLayoutType  ="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v29

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",folderLayoutType  ="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",topAlphaPadding  ="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",leftAlphaPadding  ="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",bottomPadding  ="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",reviewPaddingFactor  ="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v21

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",originFolderParams.mBigIconWidth  ="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lq8/a;->t:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", OpenState = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v10

    invoke-virtual {v10}, Lm2/a;->A()Z

    move-result v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", folderCellLayout.getPaddingStart() = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v17, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    :goto_6
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", folderCellLayout.getPaddingTop() = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v17, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    :goto_7
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isRtl ="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v26

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", pointStart="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", firstIndex="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v25

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calculatePivotAndTranslation:"

    const/4 v13, 0x0

    invoke-static {v15, v7, v11, v13}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v11, v9, :cond_1c

    if-ge v11, v4, :cond_1b

    move-object/from16 v14, v33

    invoke-virtual {v14, v11}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lc8/g;

    sget v17, Lqb/q;->W:I

    rem-int v19, v11, v17

    div-int v14, v11, v17

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v21

    if-eqz v21, :cond_b

    sub-int v19, v17, v19

    const/16 v21, 0x1

    add-int/lit8 v19, v19, -0x1

    :cond_b
    move/from16 v26, v10

    move/from16 v10, v19

    move/from16 v19, v9

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v21, v12, v20

    move/from16 v22, v4

    iget v4, v6, Lq8/a;->p:I

    int-to-float v4, v4

    add-float v21, v21, v4

    add-float v4, v12, v12

    move/from16 v25, v13

    iget v13, v6, Lq8/a;->q:I

    int-to-float v13, v13

    add-float/2addr v4, v13

    invoke-static {}, Lt8/x;->i()Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x3

    move-object/from16 v28, v7

    move/from16 v7, p1

    if-eq v7, v13, :cond_f

    invoke-static {}, Ls3/b;->q0()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v13

    invoke-virtual {v13}, Ls3/b;->c()Z

    move-result v13

    if-nez v13, :cond_f

    const/4 v13, 0x1

    if-ne v2, v13, :cond_c

    if-ne v1, v13, :cond_c

    const/4 v7, 0x5

    const/4 v13, 0x2

    :goto_9
    const/high16 v16, 0x3f000000    # 0.5f

    :goto_a
    const/high16 v29, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_c
    const/4 v7, 0x5

    if-ne v2, v7, :cond_d

    if-ne v1, v13, :cond_d

    const/high16 v13, -0x41000000    # -0.5f

    move/from16 v16, v13

    const/4 v13, 0x2

    goto :goto_a

    :cond_d
    const/4 v13, 0x2

    if-ne v2, v7, :cond_e

    if-ne v1, v13, :cond_e

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/16 v29, 0x0

    :goto_b
    sub-float v21, v21, v29

    sub-float v4, v4, v16

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x5

    const/4 v13, 0x2

    goto :goto_d

    :cond_10
    move-object/from16 v28, v7

    goto :goto_c

    :goto_d
    mul-float v7, v21, v8

    mul-float/2addr v4, v8

    rem-int v21, v11, v17

    div-int v13, v11, v17

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v29

    if-eqz v29, :cond_11

    sub-int v21, v17, v21

    const/16 v27, 0x1

    add-int/lit8 v21, v21, -0x1

    :cond_11
    move/from16 v1, v21

    move/from16 v21, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v29, v15

    iget v15, v6, Lq8/a;->l:I

    move/from16 v30, v3

    iget v3, v6, Lq8/a;->t:I

    move/from16 v31, v4

    iget v4, v6, Lq8/a;->p:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    add-int/2addr v15, v3

    int-to-float v3, v15

    add-float/2addr v3, v12

    iget v4, v6, Lq8/a;->m:I

    iget v15, v6, Lq8/a;->u:I

    move/from16 v34, v1

    iget v1, v6, Lq8/a;->q:I

    add-int/2addr v15, v1

    mul-int/2addr v15, v13

    add-int/2addr v4, v15

    int-to-float v1, v4

    add-float/2addr v1, v12

    mul-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v8

    iput v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v1

    instance-of v3, v5, Ls9/d;

    if-eqz v3, :cond_12

    iget-object v3, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    goto :goto_e

    :cond_12
    iget-object v3, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    :goto_e
    invoke-virtual {v6, v1, v3}, Lq8/a;->i(IZ)I

    move-result v1

    invoke-virtual {v6, v11, v3}, Lq8/a;->l(IZ)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    if-nez v1, :cond_13

    move v15, v12

    goto :goto_f

    :cond_13
    move/from16 v15, v18

    :goto_f
    add-float/2addr v3, v15

    iput v3, v4, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    if-nez v1, :cond_14

    move/from16 v35, v12

    goto :goto_10

    :cond_14
    move/from16 v35, v18

    :goto_10
    add-float v15, v15, v35

    mul-float/2addr v3, v8

    iput v3, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v8

    iput v15, v4, Landroid/graphics/PointF;->y:F

    const-string v15, ", originFolderParams.mBigIconWidth ="

    move/from16 v35, v8

    const-string v8, ", mFolderPagedViewScale ="

    move/from16 v36, v12

    const-string v12, ", previewOffsetY ="

    move-object/from16 v37, v6

    const-string v6, ", previewOffsetX ="

    move-object/from16 v38, v15

    const-string v15, "calculatePivotAndTranslation remainderOpen ="

    move-object/from16 v39, v8

    const-string v8, "## remainderOpen ="

    move-object/from16 v40, v12

    const-string v12, ", pointF ="

    move-object/from16 v41, v6

    const-string v6, "itemInfo.getItemIcon() ="

    move-object/from16 v42, v15

    const-string v15, ", itemInfo ="

    move-object/from16 v43, v6

    const-string v6, ", i ="

    move-object/from16 v44, v5

    const-string v5, ", result ="

    move-object/from16 v45, v15

    const-string v15, ", remainder ="

    move-object/from16 v46, v12

    const-string v12, ", resultOpen ="

    if-nez v1, :cond_15

    int-to-float v1, v10

    mul-float v17, v7, v1

    add-float v17, v17, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v17, v17, v3

    iget v3, v0, Loc/s;->C:F

    div-float v17, v17, v3

    invoke-virtual/range {p0 .. p0}, Loc/s;->n1()F

    move-result v3

    move/from16 v47, v7

    iget v7, v0, Loc/s;->I:F

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v7, v7, v20

    add-float/2addr v3, v7

    mul-float/2addr v3, v1

    sub-float v1, v17, v3

    iput v1, v9, Landroid/graphics/PointF;->x:F

    int-to-float v1, v14

    mul-float v3, v31, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    iget v2, v0, Loc/s;->C:F

    div-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Loc/s;->m1()F

    move-result v2

    move/from16 v7, v30

    int-to-float v4, v7

    add-float/2addr v2, v4

    add-float v2, v2, v24

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    iput v3, v9, Landroid/graphics/PointF;->y:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v34

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v45

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v44

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v43

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    const/4 v7, 0x0

    invoke-static {v8, v4, v1, v7}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v42

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v47

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Loc/s;->C:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    iget v5, v3, Lq8/a;->t:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", originFolderParams.mBigIconHeight ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lq8/a;->u:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", originFolderParams.mFolderPaddingLeft ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lq8/a;->l:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", originFolderParams.mFolderIconWidthGap ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lq8/a;->p:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", originFolderParams.mFolderPaddingTop ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lq8/a;->m:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", originFolderParams.mFolderIconHeightGap ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lq8/a;->q:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewBigOffsetX ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v36

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", previewBigOffsetYTop ="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", folderIconScale ="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v35

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", getOriginFolderCellWidthGap() ="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Loc/s;->n1()F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", getOriginFolderCellHeightGap() ="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Loc/s;->m1()F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v43

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object/from16 v42, v3

    move v14, v5

    move v7, v6

    move-object v5, v8

    move-object/from16 v36, v9

    move v3, v11

    move/from16 v37, v19

    const/high16 v20, 0x40000000    # 2.0f

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_15
    move-object v1, v4

    move v4, v7

    move-object/from16 v53, v8

    move/from16 v8, v31

    move/from16 v3, v34

    move-object/from16 v49, v38

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move-object/from16 v7, v42

    move-object/from16 v55, v43

    move-object/from16 v48, v44

    move-object/from16 v56, v45

    move-object/from16 v54, v46

    rem-int v31, v11, v17

    move-object/from16 v34, v6

    div-int v6, v11, v17

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v38

    if-eqz v38, :cond_16

    sub-int v31, v17, v31

    const/16 v27, 0x1

    add-int/lit8 v31, v31, -0x1

    :cond_16
    move/from16 v38, v11

    move/from16 v11, v31

    move/from16 v31, v14

    int-to-float v14, v3

    mul-float/2addr v14, v4

    move/from16 v47, v4

    iget v4, v0, Loc/s;->C:F

    div-float/2addr v14, v4

    invoke-virtual/range {p0 .. p0}, Loc/s;->n1()F

    move-result v4

    move-object/from16 v39, v5

    iget v5, v0, Loc/s;->I:F

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v5, v5, v20

    add-float/2addr v4, v5

    int-to-float v5, v11

    mul-float/2addr v4, v5

    sub-float/2addr v14, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v0, Loc/s;->C:F

    div-float/2addr v4, v5

    int-to-float v11, v13

    mul-float/2addr v11, v8

    div-float/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Loc/s;->m1()F

    move-result v5

    move/from16 v40, v8

    move/from16 v8, v30

    move/from16 v30, v10

    int-to-float v10, v8

    add-float/2addr v5, v10

    add-float v5, v5, v24

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v11, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    iget v5, v0, Loc/s;->C:F

    div-float/2addr v1, v5

    add-float/2addr v14, v4

    move-object/from16 v4, v32

    iput v14, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v1

    iput v11, v4, Landroid/graphics/PointF;->y:F

    iput v14, v9, Landroid/graphics/PointF;->x:F

    iput v11, v9, Landroid/graphics/PointF;->y:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v39

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v31

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v38

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v47

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move/from16 v30, v8

    move-object/from16 v8, v51

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v40

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v31, v2

    move-object/from16 v2, v50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Loc/s;->C:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    iget v14, v2, Lq8/a;->t:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", originFolderParams.mBigIconHeight ="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lq8/a;->u:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", originFolderParams.mFolderPaddingLeft ="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lq8/a;->l:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", originFolderParams.mFolderIconWidthGap ="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lq8/a;->p:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", originFolderParams.mFolderPaddingTop ="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lq8/a;->m:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", originFolderParams.mFolderIconHeightGap ="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lq8/a;->q:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", previewBigOffsetX ="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v36

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", previewBigOffsetYTop ="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", folderIconScale ="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v35

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move/from16 v35, v11

    const-string v11, ", getOriginFolderCellWidthGap() ="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Loc/s;->n1()F

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", getOriginFolderCellHeightGap() ="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Loc/s;->m1()F

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v54

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v56

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v9

    move-object/from16 v9, v48

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v45, v11

    move-object/from16 v11, v55

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v43, v11

    invoke-virtual {v9}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v29

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v25, :cond_19

    add-int/lit8 v1, v22, -0x1

    move-object/from16 v29, v11

    iget-object v11, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v1, v11

    iget-object v11, v0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int v11, v22, v11

    move/from16 v25, v1

    move/from16 v1, v19

    if-lt v11, v1, :cond_17

    add-int/lit8 v11, v1, -0x1

    goto :goto_11

    :cond_17
    move/from16 v11, v25

    :goto_11
    rem-int v19, v11, v17

    move/from16 v37, v1

    div-int v1, v11, v17

    if-eqz v26, :cond_18

    sub-int v17, v17, v19

    const/16 v19, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v44, v9

    move/from16 v9, v17

    move/from16 v17, v11

    goto :goto_12

    :cond_18
    move-object/from16 v44, v9

    move/from16 v17, v11

    move/from16 v9, v19

    :goto_12
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v39, v6

    iget v6, v2, Lq8/a;->l:I

    move/from16 v19, v5

    iget v5, v2, Lq8/a;->t:I

    move-object/from16 v40, v15

    iget v15, v2, Lq8/a;->p:I

    add-int/2addr v5, v15

    mul-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-float v5, v6

    add-float/2addr v5, v14

    iget v6, v2, Lq8/a;->m:I

    iget v15, v2, Lq8/a;->u:I

    move/from16 v41, v13

    iget v13, v2, Lq8/a;->q:I

    add-int/2addr v15, v13

    mul-int/2addr v15, v1

    add-int/2addr v6, v15

    int-to-float v6, v6

    add-float/2addr v6, v14

    mul-float/2addr v5, v7

    iput v5, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    iput v6, v11, Landroid/graphics/PointF;->y:F

    move/from16 v5, p1

    const/4 v6, 0x5

    invoke-virtual {v2, v5}, Lq8/a;->h(I)Landroid/graphics/PointF;

    move-result-object v13

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v13, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    iget v6, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v14

    mul-float/2addr v13, v7

    iput v13, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    iput v6, v15, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Loc/s;->s0:Landroid/graphics/PointF;

    move-object/from16 v42, v2

    int-to-float v2, v9

    mul-float/2addr v4, v2

    add-float/2addr v4, v13

    iget v13, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v13

    iget v13, v0, Loc/s;->C:F

    div-float/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Loc/s;->n1()F

    move-result v13

    iget v5, v0, Loc/s;->I:F

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v5, v5, v20

    add-float/2addr v13, v5

    mul-float/2addr v13, v2

    sub-float/2addr v4, v13

    iput v4, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Loc/s;->s0:Landroid/graphics/PointF;

    int-to-float v4, v1

    mul-float v5, v8, v4

    iget v6, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    iget v6, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, v0, Loc/s;->C:F

    div-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Loc/s;->m1()F

    move-result v6

    add-float/2addr v6, v10

    add-float v6, v6, v24

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->y:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v53

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v41

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", index ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mBgPointF ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Loc/s;->s0:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", pointEnd ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", bgPointNormal ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", bgPointEnd ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lastIndex ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v17

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", viewCellX ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", viewCellY ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v43

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    const/4 v4, 0x0

    invoke-static {v5, v6, v2, v4}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const/16 v25, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v42, v2

    move-object v1, v9

    move-object v5, v11

    move/from16 v37, v19

    move-object/from16 v6, v28

    move/from16 v3, v38

    const/4 v4, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-ne v3, v2, :cond_1a

    move-object/from16 v2, v36

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iput v8, v0, Loc/s;->m:F

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0710b7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Loc/s;->C:F

    div-float/2addr v8, v9

    iput v8, v0, Loc/s;->n:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iput v9, v0, Loc/s;->p:F

    neg-float v8, v8

    iput v8, v0, Loc/s;->q:F

    goto :goto_15

    :cond_1a
    move-object/from16 v2, v36

    :goto_15
    iget-object v8, v0, Loc/s;->D:Ljava/util/HashMap;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v25

    goto :goto_16

    :cond_1b
    move/from16 v21, v2

    move/from16 v30, v3

    move/from16 v22, v4

    move/from16 v18, v5

    move-object/from16 v42, v6

    move-object v6, v7

    move v7, v8

    move/from16 v37, v9

    move/from16 v26, v10

    move v3, v11

    move v14, v12

    move/from16 v25, v13

    move-object v5, v15

    const/4 v4, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    :goto_16
    add-int/lit8 v11, v3, 0x1

    move/from16 v1, p2

    move-object v15, v5

    move v8, v7

    move v12, v14

    move/from16 v5, v18

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v10, v26

    move/from16 v3, v30

    move/from16 v9, v37

    move-object v7, v6

    move-object/from16 v6, v42

    goto/16 :goto_8

    :cond_1c
    move-object v6, v7

    move-object v5, v15

    const-string v0, "##end"

    const/4 v1, 0x1

    invoke-static {v5, v6, v0, v1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public Y0(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folder -close- animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",folderTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Loc/s;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Loc/s;->p1()V

    :cond_0
    invoke-direct {p0}, Loc/s;->Q1()V

    invoke-direct {p0}, Loc/s;->U1()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-nez v2, :cond_2

    const-string p0, " "

    const-string p1, "close_folder_is_null"

    invoke-static {p0, p1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OFolderCloseH_"

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
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p0, "dragLayer is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-static {p1}, Ltb/s;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    iget v3, p0, Loc/s;->L:I

    if-nez v3, :cond_6

    move v2, v1

    :cond_6
    if-eqz p1, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    const/16 v4, 0x2a8

    const-string v5, "OFolderCloseNew"

    invoke-virtual {v3, v4, v1, v5}, Lb6/c;->H(IZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    iget v4, p0, Loc/s;->S:I

    const-string v5, "OFolderClose"

    invoke-virtual {v3, v4, v1, v5}, Lb6/c;->H(IZLjava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Loc/s;->J1()V

    new-instance v1, Loc/p;

    invoke-direct {v1, p0, v2, p1}, Loc/p;-><init>(Loc/s;ZZ)V

    iput-object v1, p0, Loc/s;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Loc/s;->n0:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_8
    invoke-direct {p0}, Loc/s;->J1()V

    const-string p1, "OFHideBlurCloseNoAnim"

    invoke-static {v3, v4, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2, v5}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_9
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    const-string p1, "OFFolderCloseH_p2"

    invoke-static {v3, v4, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s;->k0:Loc/i;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lhb/f0;->s()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Loc/s;->k0:Loc/i;

    invoke-virtual {p1}, Lhb/f0;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p1}, Ldm/d;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o5(Z)V

    goto :goto_4

    :cond_d
    :goto_3
    iget-object p1, p0, Loc/s;->k0:Loc/i;

    const-string v1, "OriginFolderOpenCloseAnimHelper_close"

    invoke-virtual {p1, v2, v1}, Lhb/f0;->n0(ZLjava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Loc/s;->o0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Loc/s;->R()V

    :goto_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Loc/q;

    invoke-direct {v1, p0, v0}, Loc/q;-><init>(Loc/s;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-static {p1}, Lx3/k;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "close_remove_folder_failure"

    invoke-static {p1, v1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lhb/o;->C()V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, p1, v1}, Loc/s;->S1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_10

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setItemIconDrawableAlpha(I)V

    :cond_10
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S5()V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-interface {p1}, Lx6/j;->r1()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p1, v1, :cond_11

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-virtual {v0, p0, v5}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public Z0()V
    .locals 3

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Loc/s;->j0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Loc/s;->i0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Loc/s$p;

    invoke-direct {v1, p0}, Loc/s$p;-><init>(Loc/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Loc/s$q;

    invoke-direct {v1, p0}, Loc/s$q;-><init>(Loc/s;)V

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

.method public a(I)V
    .locals 1

    const-string v0, "appDrawerSliding"

    invoke-direct {p0, p1, v0}, Loc/s;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public final a1(FF)V
    .locals 3

    const-string v0, "OFCloseNormal_End"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/o;->L(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p0, p1, p2}, Loc/s;->x1(FF)V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    instance-of p1, p1, Lqc/h1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    check-cast p1, Lqc/h1;

    invoke-virtual {p1}, Lqc/h1;->M1()V

    :cond_0
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const-string v0, "OriginFolderOpenCloseAnimHelper"

    invoke-virtual {p0, p1, p2, v0}, Lhb/o;->n(Lc8/d;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Lhb/o;->a:Ljava/lang/Object;

    const-string p1, "OFolderCloseNormal"

    invoke-static {p1, p0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->z()Lk4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lk4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b1()V
    .locals 4

    const-string v0, "FolderCloseNormal"

    iget-object v1, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z()Lk4/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "OFolderCloseNormal"

    invoke-interface {v0, v1, v2, v3}, Lk4/a;->a(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    const-string v1, "OriginFolderOpenCloseAnimHelper"

    invoke-virtual {p0, v0, p0, v1}, Lhb/o;->o(Lc8/d;Lhb/o;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const-string v0, "workspaceSliding"

    invoke-direct {p0, p1, v0}, Loc/s;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public final c1(ZFF)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "OriginFolderOpenCloseAnimHelper"

    if-nez v0, :cond_0

    const-string p0, "closeFolderUpdate launcher is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float/2addr v0, p2

    sub-float/2addr p3, p2

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setAnimProgress(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p3

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Loc/s;->u:Lfm/b;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lhb/o;->c:Z

    const-string v0, "closeNormalAnim animation stopSelf"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-float v0, p3, p2

    invoke-direct {p0, v0}, Loc/s;->O1(F)V

    :cond_2
    iget-object v0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sub-float p1, p3, p2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close_onUpdate_blurAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p1}, Lc8/d;->T3()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/s$u;

    invoke-static {p1, p2}, Loc/s$u;->a(Loc/s$u;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public e(Lt6/g0;)V
    .locals 0

    return-void
.end method

.method public e1(JFFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
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

    new-instance p1, Loc/s$h;

    invoke-direct {p1, p0}, Loc/s$h;-><init>(Loc/s;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Loc/s$i;

    invoke-direct {p1, p0, p3, p4}, Loc/s$i;-><init>(Loc/s;FF)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final h1()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    return-object p0
.end method

.method public m1()F
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P8()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public n1()F
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public q1()Z
    .locals 0

    invoke-super {p0}, Lhb/o;->s()Z

    move-result p0

    return p0
.end method

.method public r1()Z
    .locals 4

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean p0, p0, Lhb/o;->b:Z

    if-eqz p0, :cond_1

    :cond_0
    sget-boolean p0, Ld/a;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 1

    invoke-super {p0}, Lhb/o;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u3()Z

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

.method public s1(Lcom/bbk/launcher2/Launcher;Z)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_2

    iget-object v1, p0, Loc/s;->k0:Loc/i;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u3()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Loc/s$l;

    invoke-direct {v0, p0, p2}, Loc/s$l;-><init>(Loc/s;Z)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReverOs6_0RunningAnim isReverRunningAnim ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launcher ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mLauncherFolderAnimManager="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc/s;->k0:Loc/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OriginFolderOpenCloseAnimHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public t()Z
    .locals 1

    invoke-super {p0}, Lhb/o;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Y0()Z

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

.method public final synthetic u1(Lcom/bbk/launcher2/Launcher;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    const-string v0, "close"

    invoke-virtual {p0, p1, v0}, Loc/s;->I1(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;)V

    return-void
.end method

.method public w1()V
    .locals 1

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p0}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    return-void
.end method

.method public final x1(FF)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_1

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

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":getTranslationY:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OriginFolderOpenCloseAnimHelper"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    invoke-virtual {p0}, Loc/s;->h1()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object v2

    invoke-virtual {v2}, Lfd/a;->h()V

    :cond_1
    invoke-direct {p0}, Loc/s;->H1()V

    iget-object v2, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNormalCloseAnimateEnd launcherState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isCurrentFolder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_4

    :cond_2
    const-string p1, "OFHideBlurCloseNormalAnim"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->V0()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o5(Z)V

    invoke-direct {p0, p2}, Loc/s;->R1(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    const-string v2, "onNormalCloseAnimateEnd"

    invoke-virtual {p0, p1, v2}, Loc/s;->I1(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;)V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S5()V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-interface {p1}, Lx6/j;->r1()V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-direct {p0, p1}, Loc/s;->M1(Landroid/view/View;)V

    iget-object p1, p0, Loc/s;->k:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Loc/s;->M1(Landroid/view/View;)V

    iget-object p1, p0, Loc/s;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Loc/s;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-direct {p0, p1}, Loc/s;->M1(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-direct {p0, p1}, Loc/s;->M1(Landroid/view/View;)V

    iget-object p1, p0, Loc/s;->o:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-direct {p0, p1}, Loc/s;->M1(Landroid/view/View;)V

    move p1, p2

    :goto_0
    iget-object v2, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget-object v2, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/s$u;

    iget-object v2, v2, Loc/s$u;->a:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Loc/s;->I(Landroid/view/View;)V

    instance-of v4, v2, Lt6/f;

    if-eqz v4, :cond_6

    check-cast v2, Lt6/f;

    invoke-interface {v2}, Lt6/f;->k2()V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Loc/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const-string v2, "OFAH-normalCloseEnd"

    invoke-virtual {p1, v2}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p1}, Lc8/d;->w9()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R6()V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, v1, p1}, Loc/s;->S1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->R7()V

    :cond_9
    :goto_1
    return-void
.end method

.method public y1(Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const-string v3, "OriginFolderOpenCloseAnimHelper"

    if-eqz v2, :cond_18

    iget-object v4, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v4, :cond_18

    iget-object v4, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "dragLayer is null"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v5

    invoke-virtual {v5}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ldb/d0;->f()Lf7/c;

    move-result-object v6

    invoke-interface {v6}, Lf7/c;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lf7/c;->e()V

    invoke-virtual {v5, v1}, Ldb/d0;->L(Z)V

    :cond_2
    iget-object v5, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, -0xc9

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    new-array v6, v0, [Landroid/view/View;

    aput-object v5, v6, v1

    const-string v5, "open folder"

    invoke-static {v5, v6}, Lx3/g;->W(Ljava/lang/String;[Landroid/view/View;)Z

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OFolderOpenH_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v6, "Anim"

    goto :goto_1

    :cond_4
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v5, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-nez v5, :cond_5

    invoke-direct {p0}, Loc/s;->p1()V

    :cond_5
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->z()Z

    move-result v5

    const/4 v8, -0x1

    if-eqz v5, :cond_6

    iget-object v5, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginTitleTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eq v5, v9, :cond_6

    iget-object v5, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginTitleTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-direct {p0}, Loc/s;->Q1()V

    invoke-direct {p0}, Loc/s;->U1()V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    const-string v5, "OFolderOpen_endAppAnim"

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-static {v5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    :cond_7
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v5

    invoke-virtual {v5}, Ld4/a;->d()Lo6/c;

    move-result-object v5

    invoke-virtual {v5}, Lo6/c;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/y;->j0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v5}, Lapptransition/y;->a0()Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "FolderIcon is opening, and close app transition anim is running!"

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lapptransition/y;->p()V

    :cond_8
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    invoke-direct {p0}, Loc/s;->T1()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->G3()V

    iget-object v5, p0, Loc/s;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v6

    iput v6, p0, Loc/s;->J:I

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v5

    iput v5, p0, Loc/s;->K:I

    :cond_9
    iget-object v5, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_b

    iget v5, p0, Loc/s;->J:I

    if-lez v5, :cond_b

    iget v5, p0, Loc/s;->K:I

    if-lez v5, :cond_b

    iget-object v5, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f4()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move v5, v1

    goto :goto_3

    :cond_b
    :goto_2
    move v5, v0

    :goto_3
    invoke-virtual {p0}, Loc/s;->h1()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v6

    invoke-virtual {v6}, Lh2/a;->z0()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "folder -open- parent :  w : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Loc/s;->J:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",h:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Loc/s;->K:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",c():"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f4()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",mFolder.h():"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",folderTitle:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Loc/s;->j1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " isFirstOpen:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " b : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "open"

    if-eqz p1, :cond_16

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-static {p1}, Ltb/s;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    iget v7, p0, Loc/s;->L:I

    if-nez v7, :cond_c

    move v7, v0

    goto :goto_4

    :cond_c
    move v7, v1

    :goto_4
    if-eqz p1, :cond_d

    if-nez v7, :cond_d

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v9

    const/16 v10, 0x2c6

    const-string v11, "OFolderOpenNew"

    invoke-virtual {v9, v10, v0, v11}, Lb6/c;->H(IZLjava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v9

    iget v10, p0, Loc/s;->M:I

    const-string v11, "OFolderOpen"

    invoke-virtual {v9, v10, v0, v11}, Lb6/c;->H(IZLjava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_f

    iget-object v0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v6, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p0, Loc/s;->h:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    instance-of v6, v0, Lcom/bbk/launcher2/ui/DragLayer;

    if-eqz v6, :cond_10

    check-cast v0, Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p0, v0, v3}, Loc/s;->I1(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v8, :cond_11

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    iget v0, p0, Loc/s;->L:I

    if-nez v0, :cond_13

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderTitleView()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    goto :goto_6

    :cond_13
    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderTitleView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    :goto_6
    invoke-direct {p0}, Loc/s;->J1()V

    new-instance v0, Loc/r;

    invoke-direct {v0, p0, v4, v7, p1}, Loc/r;-><init>(Loc/s;Lcom/bbk/launcher2/ui/DragLayer;ZZ)V

    iput-object v0, p0, Loc/s;->m0:Ljava/lang/Runnable;

    if-eqz v5, :cond_15

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p1}, Ldm/d;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Loc/s;->m0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setConfigurationChanged(Z)V

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Loc/s;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_16
    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lhb/o;->Q(Lc8/d;Ljava/lang/String;)V

    :cond_17
    :goto_7
    return-void

    :cond_18
    :goto_8
    const-string p0, "opening Origin Folder error"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z1()V
    .locals 0

    iget-object p0, p0, Loc/s;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p0

    invoke-interface {p0}, Lh7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p0

    invoke-interface {p0}, Lh7/e;->c()Lh7/d;

    :cond_1
    :goto_0
    return-void
.end method
