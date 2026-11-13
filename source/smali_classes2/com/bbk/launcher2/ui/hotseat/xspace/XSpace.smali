.class public Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx6/p;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final n:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Lx6/q;

.field public b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

.field public e:[I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

.field public h:Lyb/c;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Runnable;

.field public l:I

.field public m:Lf8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->n:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j:I

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->l:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->m:Lf8/w;

    .line 5
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->x2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j:I

    .line 8
    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->l:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->m:Lf8/w;

    .line 10
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->x2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j:I

    .line 13
    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->l:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->m:Lf8/w;

    .line 15
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->x2()V

    return-void
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j:I

    return p1
.end method

.method public static synthetic T0()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->n:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic W(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    return-object p1
.end method

.method public static synthetic X0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    return-object p0
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->n1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->L2()V

    return-void
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->D2(Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method private x2()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lc8/n;

    invoke-direct {v0}, Lc8/n;-><init>()V

    invoke-static {v0}, Lwc/f;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e2()V

    new-instance v0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e:[I

    new-instance v0, Lyb/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lyb/c;-><init>(Landroid/content/Context;Lx6/p;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->h:Lyb/c;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/lang/Runnable;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotY()F

    move-result v10

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v2

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v4, v2

    add-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v12, v5

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    sub-float/2addr v4, v2

    float-to-int v14, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v13

    new-instance v17, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;

    move-object/from16 v4, v17

    move-object/from16 v5, p0

    move/from16 v7, p4

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v14}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;-><init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;FFLcom/bbk/launcher2/ui/dragndrop/j;FFFIFI)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x1c2

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p1

    move-object/from16 v20, p5

    invoke-virtual/range {v15 .. v23}, Lcom/bbk/launcher2/ui/DragLayer;->K0(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;Lx6/j;)V

    return-void
.end method

.method public C(Lcom/bbk/launcher2/ui/dragndrop/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v3, 0x1e

    if-eq p1, v3, :cond_0

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v3, 0x1f

    if-ne p1, v3, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XSpace drag :dragInfo.getPackageName():"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "XSpace"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lr1/x;->o2(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0}, Ltd/j;->x()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, v1}, Lr1/x;->n2(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final synthetic D2(Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "Launcher.DragTag"

    const-string v1, "moveToXSpace---onAnimationEndRunnable, moveToXSpace"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    const-class v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {p2, v0}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc8/h;->L(Landroid/content/Context;)V

    :goto_1
    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltd/j;->s(Lc8/g;)V

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic L2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->Q2(Z)V

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public Q2(Z)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "XSpace"

    const-string p1, "verify animation is running, return."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xspace_icon.json"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "virtual_system_close_icon.json"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g3(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;ZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08054c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$b;

    invoke-direct {v6, p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$b;-><init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g3(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;ZLjava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 3

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->C(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f11006a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S2(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->i:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e2()V

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->i:I

    goto :goto_0

    :cond_0
    const-string p0, "XSpace"

    const-string p1, "xspace icon has already refreshed"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T1()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->n1(Landroid/view/View;)V

    return-void
.end method

.method public final U1()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    :cond_0
    return-void
.end method

.method public U5(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c2(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    float-to-int p0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public W1(Lcom/bbk/launcher2/ui/dragndrop/g;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToXSpace---onDrop-----location-1--:to:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    sub-float/2addr v4, p0

    mul-float/2addr v2, v4

    sub-float/2addr p1, v2

    float-to-int p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "moveToXSpace---onDrop-----location-11--:to:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public X2(Ljava/lang/String;ILjava/lang/Boolean;Landroid/graphics/drawable/Drawable;ZLjava/lang/Runnable;)V
    .locals 2

    new-instance p2, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->G()Ls5/b;

    move-result-object p2

    invoke-interface {p2}, Ls5/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-static {p2}, Lcom/originui/core/utils/k;->a(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addXSpaceIcon---mXSpaceIcon:remainEnd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XSpace"

    invoke-static {p2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->setEnlargeBg(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->getIconSize()I

    move-result v1

    invoke-virtual {p4, v0, v1, p2}, Le8/b;->H(IIZ)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->U1()V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    const/16 p3, 0x2a

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->B(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    const/16 p2, 0x29

    const/16 p3, 0x51

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->B(II)V

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    new-instance p2, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;

    invoke-direct {p2, p0, p5, p6}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;-><init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;ZLjava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c2(I)I
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08054d

    return p0

    :cond_0
    const p0, 0x7f08054b

    return p0
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 p1, 0x1f

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1105ec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public e2()V
    .locals 3

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->h()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c2(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1, v2, v2, v0}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final f2(I)[I
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e:[I

    invoke-static {v1}, Lxb/b;->F(Landroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e:[I

    const/4 v3, 0x1

    invoke-static {v1}, Lxb/b;->D(Landroid/content/res/Resources;)I

    move-result v5

    aput v5, v2, v3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e:[I

    invoke-static {v0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v3

    invoke-static {}, Lxb/b;->W()Z

    move-result v5

    invoke-static {v1, p1, v3, v5}, Lxb/b;->E(Landroid/content/res/Resources;IIZ)I

    move-result p1

    const/4 v3, 0x2

    aput p1, v2, v3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e:[I

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v0

    invoke-static {v1, v0}, Lxb/b;->C(Landroid/content/res/Resources;Z)I

    move-result v0

    const/4 v1, 0x3

    aput v0, p1, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getXSpaceWidthHeightRightBottomMargin :xSpaceParams:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":offsetBottomMargin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XSpace"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e:[I

    aget p1, p0, v1

    aput p1, p0, v1

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e:[I

    return-object p0
.end method

.method public g3(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;ZLjava/lang/Runnable;)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->X2(Ljava/lang/String;ILjava/lang/Boolean;Landroid/graphics/drawable/Drawable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getIconStyleChangeAnimId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->l:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getPresenter()Lx6/q;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lx6/q;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->a:Lx6/q;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    return-object p0
.end method

.method public getXSpaceIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getXSpaceItemIcon()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c:Landroid/view/View;

    return-object p0
.end method

.method public getxSpaceLine()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    return-object p0
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    return-void
.end method

.method public j3(IFZIILcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 17

    move-object/from16 v13, p0

    move/from16 v0, p1

    move/from16 v4, p2

    const/4 v1, 0x2

    iget-object v2, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->f2(I)[I

    move-result-object v8

    iget-object v2, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_1

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v9, v8, v5

    if-ne v2, v9, :cond_1

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aget v9, v8, v3

    if-ne v2, v9, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    aget v9, v8, v1

    if-ne v2, v9, :cond_1

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aget v9, v8, v7

    if-ne v2, v9, :cond_1

    return-void

    :cond_1
    iget-object v2, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v2}, Landroid/view/View;->resetPivot()V

    const v2, 0x800055

    const-string v9, "XSpace"

    const/high16 v10, 0x40000000    # 2.0f

    if-nez p3, :cond_2

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    aget v0, v8, v5

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v0, v8, v3

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aget v0, v8, v1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    aget v0, v8, v7

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;->setScaleX(F)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;->setScaleY(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateXSpaceCellLayoutLocation noAnim setChildLayout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-virtual {v2, v11}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-virtual {v2, v11}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v10

    iget-object v2, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v11

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v12, v2

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v14, v2

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-nez v2, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_3
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v15, v2

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateXSpaceCellLayoutLocation xSpaceLine width:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v8, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",height:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rightMargin:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v5, v8, v3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",bottomMargin:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v5, v8, v3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",xSpaceLine visibility:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aget v5, v8, v3

    sget-boolean v3, Lk7/s;->y:Z

    if-eqz v3, :cond_5

    move/from16 v3, p5

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v5

    invoke-static {}, Lxb/b;->W()Z

    move-result v7

    invoke-static {v3, v0, v5, v7}, Lxb/b;->E(Landroid/content/res/Resources;IIZ)I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateXSpaceCellLayoutLocation xSpaceLine calculateAgain rightMargin:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->f:Landroid/animation/ValueAnimator;

    move/from16 v1, p4

    move v3, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;

    const-string v2, "XSpace-updateXSpaceCellLayoutLocation"

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v16, v3

    move v3, v10

    move/from16 v4, p2

    move v5, v11

    move v11, v7

    move v7, v12

    move-object v12, v9

    move v9, v14

    move v10, v15

    move-object v14, v12

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;-><init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Ljava/lang/String;FFFLandroid/widget/FrameLayout$LayoutParams;F[IFFIF)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    const-string v1, "Launcher.DragTag"

    const-string v2, "moveToXSpace---onDrop--------"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    new-instance v7, Lyb/a;

    invoke-direct {v7, p0, v0, p1}, Lyb/a;-><init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->W1(Lcom/bbk/launcher2/ui/dragndrop/g;)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->A1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lyb/b;

    invoke-direct {p1, p0}, Lyb/b;-><init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final n1(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->removeAllViews()V

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->h:Lyb/c;

    invoke-virtual {v0, p0}, Lw1/a;->b(Lw4/a;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->g:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->U1()V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->h:Lyb/c;

    invoke-virtual {v0, v1}, Lw1/a;->a(Lw4/a;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Kb()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v1, 0x800055

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public setIconStyleChangeAnim(Lf8/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->m:Lf8/w;

    return-void
.end method

.method public setIconStyleChangeAnimId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->l:I

    return-void
.end method

.method public setItemIconDrawableAlpha(I)V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-string p0, "iconstyle_business_XSpaceIconStyleChangeAnim"

    if-nez p1, :cond_1

    const-string p1, "alpha == 0"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx6/q;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->setPresenter(Lx6/q;)V

    return-void
.end method

.method public setPresenter(Lx6/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->a:Lx6/q;

    return-void
.end method

.method public t3(F)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->d:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
