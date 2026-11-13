.class public abstract Lcom/bbk/launcher2/ui/folder/FolderMain;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqb/k;
.implements Ls9/e;


# static fields
.field public static final x1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Z

.field public final B:Landroid/content/Context;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Ltb/y;

.field public F:Lhb/f0;

.field public G:Ltb/e0;

.field public H:Ltb/d0;

.field public I:Ljava/lang/Runnable;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Lx3/h;

.field public final Z0:F

.field public a:Lc8/d;

.field public final a1:F

.field public b:Landroid/widget/TextView;

.field public b1:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/EditText;

.field public c1:Z

.field public d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

.field public d1:Z

.field public e:Z

.field public final e1:Landroid/graphics/Rect;

.field public f:Landroid/view/View;

.field public final f1:Landroid/graphics/Rect;

.field public g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

.field public h:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public h1:Lqc/v2;

.field public i:Landroid/widget/RelativeLayout;

.field public final i1:Landroid/graphics/Rect;

.field public j:Lcom/bbk/launcher2/ui/folder/FolderTop;

.field public j1:Z

.field public k:Landroid/widget/FrameLayout;

.field public final k1:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final l1:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public m1:I

.field public n:Landroid/view/View;

.field public n1:Ljava/lang/Runnable;

.field public o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

.field public o1:Z

.field public p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public p1:Landroid/animation/ValueAnimator;

.field public q:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

.field public q1:Lcom/originui/widget/popup/VListPopupWindow;

.field public r:Landroid/graphics/Rect;

.field public r1:F

.field public s:Landroid/view/View;

.field public s1:Z

.field public final t:[I

.field public t1:I

.field public final u:Landroid/graphics/Rect;

.field public u1:Lx6/i;

.field public v:Z

.field public v1:Landroid/text/TextWatcher;

.field public w:Z

.field public w1:Z

.field public x:Lx6/k;

.field public final y:Lt5/b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/folder/FolderMain;->x1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->e:Z

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->l:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->m:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->r:Landroid/graphics/Rect;

    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t:[I

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u:Landroid/graphics/Rect;

    .line 10
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v:Z

    .line 11
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->w:Z

    .line 12
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->z:Z

    .line 13
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->A:Z

    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->C:Landroid/animation/ValueAnimator;

    .line 15
    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    .line 16
    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->I:Ljava/lang/Runnable;

    .line 17
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->K:Z

    const p4, 0x3e23d70a    # 0.16f

    .line 18
    iput p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z0:F

    const p4, 0x3e99999a    # 0.3f

    .line 19
    iput p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a1:F

    .line 20
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c1:Z

    .line 21
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d1:Z

    .line 22
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->e1:Landroid/graphics/Rect;

    .line 23
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f1:Landroid/graphics/Rect;

    .line 24
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i1:Landroid/graphics/Rect;

    .line 25
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->k1:Landroid/graphics/Rect;

    .line 26
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->l1:Landroid/graphics/Rect;

    const/4 p4, -0x1

    .line 27
    iput p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->m1:I

    .line 28
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o1:Z

    .line 29
    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->r1:F

    .line 31
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s1:Z

    .line 32
    iput p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t1:I

    .line 33
    new-instance p2, Lcom/bbk/launcher2/ui/folder/FolderMain$b;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$b;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v1:Landroid/text/TextWatcher;

    .line 34
    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getILauncherBasic()Lj5/a;

    move-result-object p1

    invoke-interface {p1}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->x0()Lt5/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    return-void
.end method

.method public static synthetic A1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;IIIIILjava/lang/Runnable;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->a6(Landroid/view/View;IIIIILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D0(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->C5()V

    return-void
.end method

.method public static synthetic D2(Lcom/bbk/launcher2/ui/folder/FolderMain;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->s6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E6(Lc8/g;)Z
    .locals 0

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p0

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_1

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    const/16 p1, 0x14

    if-eq p0, p1, :cond_1

    const/16 p1, 0x32

    if-eq p0, p1, :cond_1

    const/16 p1, 0x24

    if-eq p0, p1, :cond_1

    const/16 p1, 0x29

    if-eq p0, p1, :cond_1

    const/16 p1, 0x28

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x23

    if-ne p0, p1, :cond_0

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

.method public static synthetic L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic M2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private N5()V
    .locals 12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    invoke-static {v2}, Lt8/x;->b(Z)F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-static {v4}, Lt8/r;->H(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v6

    invoke-virtual {v6}, Lxc/n;->B()V

    iget v7, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t1:I

    const-string v8, "Launcher.FolderMain"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ne v7, v9, :cond_2

    const-string v0, "originFolder adapterLayout by taskbar open"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxc/n;->t()Lxc/m;

    move-result-object v0

    invoke-virtual {v0}, Lxc/m;->A()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Lxc/m;->x()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lxc/m;->y()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lxc/m;->y()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lxc/m;->z()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lxc/m;->A()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Lxc/m;->x()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Lxc/m;->y()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lxc/m;->y()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lxc/m;->v()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071bb5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lp7/e;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0708e1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    :cond_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v7, "folder adapterLayout not taskbar open"

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxc/n;->h()Lxc/b;

    move-result-object v6

    const/4 v7, -0x1

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6}, Lxc/b;->v()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0708bd

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0708c1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0708de

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->k:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move v1, v0

    move v0, v4

    :goto_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-float/2addr v1, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0708d5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    invoke-virtual {v1, v0, v10, v0, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, v4, :cond_6

    :cond_5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, v10}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D3(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->adapterLayout()V

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t1:I

    if-eq v0, v9, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->A6()V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->u1()V

    :cond_8
    return-void
.end method

.method public static synthetic O1(Lcom/bbk/launcher2/ui/folder/FolderMain;Lcom/bbk/launcher2/launcherCommon/mode/e;)[I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n4(Lcom/bbk/launcher2/launcherCommon/mode/e;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D5()V

    return-void
.end method

.method public static synthetic Q1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Ltb/y;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->U2(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S2(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n6()V

    return-void
.end method

.method public static synthetic T0(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-object p0
.end method

.method public static synthetic T2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Q3(Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method public static synthetic W1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/animation/ValueAnimator;ZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M3(Landroid/animation/ValueAnimator;ZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    return-void
.end method

.method public static synthetic X0(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic X1(Lcom/bbk/launcher2/ui/folder/FolderMain;IFZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D6(IFZ)V

    return-void
.end method

.method public static Y3()Lcom/bbk/launcher2/ui/folder/Folder;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/Folder;

    return-object v0
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B5()V

    return-void
.end method

.method public static synthetic b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->J:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c2(Lcom/bbk/launcher2/ui/folder/FolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    return-void
.end method

.method public static synthetic f2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lt5/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    return-object p0
.end method

.method public static f4(Lcom/bbk/launcher2/Launcher;)Lcom/bbk/launcher2/ui/folder/Folder;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    const-string v2, "Launcher.FolderMain"

    const-string v3, "folder is on drayLayer, but closed"

    invoke-static {v2, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getILauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->J:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic i2(Lcom/bbk/launcher2/ui/folder/FolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->x6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    return-void
.end method

.method public static synthetic j1(Lcom/bbk/launcher2/ui/folder/FolderMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->m1:I

    return p0
.end method

.method private j3()V
    .locals 12

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->z4()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    const-string v3, "Launcher.FolderMain"

    if-eqz v2, :cond_8

    move v2, v1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_9

    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/2addr v4, v6

    if-nez v2, :cond_7

    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "viewNum: containerType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->getCellLayoutType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",getContainer"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7, v1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v7, v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    instance-of v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v9

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v9, :cond_5

    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v9

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "viewNum: getVisibility:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":getAlpha:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ":getScaleX:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ":itemInfo:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->X3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v8, v1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const-string v5, "## end"

    const/4 v7, 0x1

    invoke-static {v3, v6, v5, v7}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    move v4, v1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "viewNum:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",infoNum:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v0, :cond_a

    const-string v0, "rebind Data start"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pa(Lc8/d;Z)V

    :cond_a
    return-void
.end method

.method public static synthetic k2(Lcom/bbk/launcher2/ui/folder/FolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Y5(ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    return-void
.end method

.method public static synthetic n1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lcom/bbk/launcher2/ui/folder/FolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    return-object p0
.end method

.method private o5()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setFolderState(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t1:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->setFolderState(I)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setFolderState(I)V

    :cond_1
    return-void
.end method

.method private setHideCellLayoutDragOutline(Z)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_2

    const-string v1, ",hide:"

    const-string v2, "setHideCellLayoutDragOutline screenId:"

    const-string v3, "Launcher.FolderMain"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v5, v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/CellLayout;->setHideCellLayoutDragOutline(Z)V

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/CellLayout;->j3(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/CellLayout;->setHideCellLayoutDragOutline(Z)V

    :cond_2
    return-void
.end method

.method private u5()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic x2(Lcom/bbk/launcher2/ui/folder/FolderMain;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o4(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->A:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.FolderMain"

    const-string v1, "point at FolderLayer, don\'t response DragLayer ."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->A:Z

    return p0
.end method

.method public A5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final A6()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->h()Lxc/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->z6(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    new-instance v3, Lcom/bbk/launcher2/ui/folder/FolderMain$k;

    invoke-direct {v3, p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain$k;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/ViewGroup$MarginLayoutParams;Lxc/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin folder -close by colseSubwindowAllAppFolder- animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->A5()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "the folder not exist in taskBar, so return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->H:Ltb/d0;

    invoke-virtual {v0, p1}, Ltb/d0;->a(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lx6/i;->k1(Z)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->g2()V

    :cond_2
    return-void
.end method

.method public B4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindInfo this is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lc8/d;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p1, p0}, Lc8/d;->v0(Lc7/a;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p1, p0}, Lc8/d;->p3(Lqb/k;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b6()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p1, Lqc/p0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-direct {p1, v0, v2}, Lqc/p0;-><init>(Landroid/content/Context;Lx6/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->setPresenter(Lqc/p0;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindInfo this folder title is 1 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->T9(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "FM-bindInfo"

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->H5(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n6()V

    return-void
.end method

.method public final synthetic B5()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lhb/f0;->b0(Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;Z)V

    return-void
.end method

.method public abstract B6(F)V
.end method

.method public C(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic C5()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lhb/f0;->b0(Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;Z)V

    return-void
.end method

.method public C6()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o5()Z

    move-result v1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u5()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTipViewOnPageScroll state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",firstPage:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lastPage:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mIsShown:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.FolderMain"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public final synthetic D5()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public final D6(IFZ)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public E0(ZZ)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replaceFolderWithFinalItem operationFromFolderEditWindowOrFromCreateFolderDropTarget :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.FolderMain"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/bbk/launcher2/ui/folder/FolderMain$c;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain$c;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_0

    sget-object p2, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_1

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_2
    return-void
.end method

.method public E5(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v4

    instance-of v4, v4, Ly8/e;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v3

    check-cast v3, Ly8/e;

    invoke-virtual {v3}, Ly8/e;->s()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v8

    const-string v9, "nowPage"

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "widgetPage"

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v6

    xor-int/2addr v6, v7

    const-string v8, "isFront"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v6, "isDrag"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    const/4 v6, -0x1

    if-eqz p1, :cond_1

    const/16 v8, 0x50

    invoke-virtual {v4, v8, v5}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    const/16 v4, 0x15

    invoke-virtual {v3, v7, v4, v6, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    goto :goto_1

    :cond_1
    const/16 v7, 0x51

    invoke-virtual {v4, v7, v5}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    const/16 v4, 0x14

    invoke-virtual {v3, v1, v4, v6, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public F2()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb/y;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V
    .locals 0

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public final H5(ZLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->u6(ZLjava/lang/String;)V

    if-nez p1, :cond_1

    const/16 v4, 0x14

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v4, v5, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lz8/g;

    if-eqz v4, :cond_1

    check-cast v3, Lz8/g;

    invoke-virtual {v3}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P5(Lz8/g;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lc7/a;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :cond_0
    return-void
.end method

.method public J4()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->e:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public K3(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public abstract K4()V
.end method

.method public final L3()Z
    .locals 4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt5/b;->d()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disablePointEventOnSliderIndicator firstView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getState()Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disablePointEventOnSliderIndicator state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->U1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L5()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public M0()Z
    .locals 4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M3(Landroid/animation/ValueAnimator;ZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    sub-float v1, v0, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D6(IFZ)V

    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    sub-float p1, v0, p1

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p5, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B6(F)V

    :cond_3
    return-void
.end method

.method public abstract N4(Z)V
.end method

.method public P(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->T9(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public P2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/d;->z4()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P3(Z)V
    .locals 3

    invoke-static {}, Lv9/b;->e()Z

    move-result p1

    const-string v0, "Launcher.FolderMain"

    if-nez p1, :cond_0

    const-string p1, "openLiveFolder do not support live folder!"

    invoke-static {v0, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->K4()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {p1}, Lv9/b;->b(Lc8/d;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openLiveFolder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lv9/b;->c()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->N4(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Aa()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B4()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/bbk/launcher2/ui/folder/FolderMain$o;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$o;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    new-instance v2, Lcom/bbk/launcher2/ui/folder/FolderMain$p;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$p;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oe()V

    invoke-static {v0, v1, p1, v2}, Lu5/b;->d(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c6()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->K4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public P5(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->J:Landroid/view/View;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->e()Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->V3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltb/y;->f1()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/bbk/launcher2/ui/folder/FolderMain$f;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain$f;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final Q3(Landroid/animation/ValueAnimator;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D6(IFZ)V

    return-void
.end method

.method public S()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->s()Z

    move-result p0

    return p0
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S4(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFolderIndicatorPosition= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mDownX= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mDownY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S5(Z)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v:Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const-string v5, "Launcher.FolderMain"

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x65

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getEndScale()F

    move-result v4

    iget-object v7, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v7, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object v7, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setItemIconDrawableAlpha(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close folder notification num : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pb(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCloseAnimEnd launcher.getBlurView(true) hide folderTitle: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",isCurrentFolder:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/LauncherMain;->t4(Z)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->I4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/LauncherMain;->V6(Z)V

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->I:Ljava/lang/Runnable;

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    instance-of v4, v4, Lqc/p;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-virtual {v2}, Lqc/p;->l0()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setHideCellLayoutDragOutline(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h6()V

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setFolderState(I)V

    return-void
.end method

.method public T3()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "Launcher.FolderMain"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "doneEditFolderTitle mTitleEditText is not visible, return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doneEditFolderTitle show title and hide editTitle"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbk/launcher2/ui/folder/FolderMain$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$a;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    invoke-static {v2}, Ls6/h;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    const-string v2, "mTitleEditText show because of MenuAllAppState"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    const/4 v2, 0x4

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v1, :cond_c

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->e:Z

    if-eqz v2, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3, v1}, Lc8/d;->W0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v3, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v3, v3, v5

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setTitle(Ljava/lang/String;)V

    :cond_10
    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lc8/h;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1, v2}, Lc8/d;->e1(Z)V

    :cond_11
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n6()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v3, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v1, v3, :cond_12

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->l6(ILjava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->l6(ILjava/lang/String;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public final T4(C)Z
    .locals 0

    const/16 p0, 0x4e00

    if-gt p0, p1, :cond_0

    const p0, 0x9fa5

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U2(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o4(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->p4(I)F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0708e2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s1:Z

    return p0
.end method

.method public V3()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v1, :cond_0

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",folderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->w:Z

    return p0
.end method

.method public W(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lc7/a;->X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :cond_0
    return-void
.end method

.method public final X3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "title:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ",screenId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cellX:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",cellY:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",spanX:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",spanY:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",itemType:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X5()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->x:Lx6/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/k;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/folder/FolderMain$q;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$q;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->v6()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setHideCellLayoutDragOutline(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->y6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->i6()V

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->g()Lzc/b;

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->eb()V

    :cond_2
    return-void
.end method

.method public Y0()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhb/f0;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y5(ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    const/16 p2, 0x8

    invoke-virtual {p0, p3, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->x6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B6(F)V

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->C(ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-virtual {p0, p3, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->x6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B6(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->C(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z2()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-nez v0, :cond_0

    const-string p0, "Launcher.FolderMain"

    const-string v0, "addResponsibilityItemForIndicator: mFolderIndicator is null return"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p0

    check-cast p0, Lqc/p1;

    invoke-virtual {v0, p0}, Lw1/a;->b(Lw4/a;)Z

    return-void
.end method

.method public final Z3(Lc8/d;)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 1

    invoke-virtual {p1}, Lc8/h;->getScreenId()J

    move-result-wide p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->s(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z5(Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folder-open animated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J3()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->A5()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, " launcher try open folder, but this folder open in taskBar so close it first."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "launcher try open folder, but it open in launcher already so return"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    instance-of p1, p0, Lqc/u0;

    if-eqz p1, :cond_1

    check-cast p0, Lqc/u0;

    invoke-virtual {p0}, Lqc/u0;->R2()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->b1()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, " launcher try open folder, but not folder state so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0xc9

    cmp-long v2, v4, v6

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setFolderState(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setFolderState(I)V

    :goto_0
    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    instance-of p1, p0, Lqc/u0;

    if-eqz p1, :cond_5

    check-cast p0, Lqc/u0;

    invoke-virtual {p0}, Lqc/u0;->R2()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, Lx6/i;->k1(Z)V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "folderOpen_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    const-string v5, "Anim"

    goto :goto_1

    :cond_8
    const-string v5, ""

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->C1()V

    :cond_9
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->P3(Z)V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    const-string v2, "FolderOpen"

    const-string v7, "folderOpen_p3"

    if-eqz p1, :cond_c

    iget-object v8, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Y0()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u3()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_a
    invoke-static {v5, v6, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->L2(Lt6/o$a;)V

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E5(Z)V

    new-instance p1, Ltb/v;

    invoke-direct {p1, p0}, Ltb/v;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_c
    const-string v8, "folderOpen_p2"

    invoke-static {v5, v6, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->L2(Lt6/o$a;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->N5()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->j3()V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v5, v6, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ly8/d;->g(ZLjava/lang/String;)V

    :cond_d
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E5(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ltb/y;->h1(Z)V

    :cond_e
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "folder -open- currentPage:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " animated: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->o0(I)V

    :cond_f
    :goto_2
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->e6(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o6()V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a4(Landroid/view/View;[I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-float v3, v3

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eq p1, p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v2

    return-void
.end method

.method public final a6(Landroid/view/View;IIIIILjava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->e4(Landroid/view/View;)F

    move-result v3

    const-string v4, "scaleX"

    const v5, 0x3e333333    # 0.175f

    new-array v6, v2, [F

    aput v5, v6, v1

    aput v3, v6, v0

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "scaleY"

    new-array v7, v2, [F

    aput v5, v7, v1

    aput v3, v7, v0

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v6

    invoke-virtual {p0, v6, p5, p6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->l4(III)[I

    move-result-object p5

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    move p3, v1

    move v6, p3

    goto :goto_0

    :cond_1
    mul-int/2addr v6, p4

    move p3, v1

    goto :goto_0

    :cond_2
    mul-int/2addr p3, v6

    mul-int/2addr v6, p4

    goto :goto_0

    :cond_3
    mul-int/2addr p3, v6

    move v6, v1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v3, p2

    if-ltz p2, :cond_4

    aget p2, p5, v1

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    aget p2, p5, v0

    add-int/2addr v6, p2

    int-to-float p2, v6

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v2, [Landroid/animation/Animator;

    aput-object v4, p3, v1

    aput-object v5, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p3, Lcom/bbk/launcher2/ui/folder/FolderMain$e;

    invoke-direct {p3, p0, p1, p7}, Lcom/bbk/launcher2/ui/folder/FolderMain$e;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p0

    invoke-virtual {p0}, Lrc/t;->M()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lrc/t;->b0(Landroid/animation/AnimatorSet;)V

    :goto_1
    return-void
.end method

.method public b6()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060289

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    return-void
.end method

.method public final c4(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->a4(Landroid/view/View;[I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t:[I

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t:[I

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, v1, v0, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract c6()V
.end method

.method public close(Z)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folder-close animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "the folder had closed and need do animated this time, so return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->U4()Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L5()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "the folder not exist, so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T3()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folderClose_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz p1, :cond_3

    const-string v4, "Anim"

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeNavBarColorInBlurForCloseFolder is multiWindowMode : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    const-string v6, "Folder closeFolder"

    invoke-virtual {v2, v0, v6}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->T(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E5(Z)V

    const-string v6, "FM-close"

    invoke-virtual {p0, v2, v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->H5(ZLjava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {p0, p1, v6}, Lx6/j;->e1(ZZ)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v:Z

    if-eqz p1, :cond_7

    iget-object v7, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Y0()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u3()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    new-instance p1, Ltb/u;

    invoke-direct {p1, p0}, Ltb/u;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    if-eqz v7, :cond_8

    invoke-virtual {v7, p1}, Ltb/y;->O0(Z)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Lx6/i;->k1(Z)V

    :cond_9
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    const-string p1, "folderClose_p2"

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x65

    cmp-long p1, v7, v9

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lt6/f;->setTitle(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->g2()V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->e6(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v2, 0x7f11052a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_b
    const-string p1, "folder close done"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    instance-of p1, p1, Lqc/u0;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lc8/d;->z4()I

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    check-cast v0, Lqc/u0;

    invoke-virtual {p1, v0}, Lw1/a;->a(Lw4/a;)Z

    :cond_c
    const/4 v11, 0x1

    const-string v12, "folderClose"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bbk/launcher2/ui/folder/FolderMain;->t6(ZZZZLjava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setHideCellLayoutDragOutline(Z)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 4

    invoke-static {}, Lv9/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {v0}, Lv9/b;->b(Lc8/d;)Z

    move-result v0

    invoke-static {}, Lv9/b;->c()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshFavouriteOnAnimDone isLiveFolder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isActive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderMain"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->C()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n1:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n1:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent mFolderTopRect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLiveFolderFunTopRect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " close folder anim is running, this = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L3()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_0
    return-void
.end method

.method public e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V
    .locals 0

    return-void
.end method

.method public final e4(Landroid/view/View;)F
    .locals 2

    instance-of p0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p0

    const-wide/16 v0, -0x65

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getItemScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final e6(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->f6(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOptionListeners isRegister:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",state:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/bbk/launcher2/ui/folder/FolderMain$j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p1

    invoke-interface {p1, v0}, Lqb/w;->h5(Z)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f6(Z)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->D(Lcom/bbk/launcher2/ui/dragndrop/i;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz p1, :cond_0

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getPresenter()Lqb/a0;

    move-result-object v0

    check-cast v0, Lqc/v2;

    invoke-virtual {p1, v0}, Lw1/a;->b(Lw4/a;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z2()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->p0(Lcom/bbk/launcher2/ui/dragndrop/i;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz p1, :cond_2

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getPresenter()Lqb/a0;

    move-result-object v0

    check-cast v0, Lqc/v2;

    invoke-virtual {p1, v0}, Lw1/a;->a(Lw4/a;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->j6()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->x:Lx6/k;

    return-void
.end method

.method public g3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher.FolderMain"

    const-string v1, "go to cancelFolderOpenAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->M0()V

    :cond_0
    return-void
.end method

.method public g6()V
    .locals 0

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

.method public getAnimProgress()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->r1:F

    return p0
.end method

.method public getAppInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/launcherCommon/mode/g;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls9/e;->U0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getContentAreaHeight()I
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/p0;->Ra()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getContentAreaWidth()I
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/p0;->Sa()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getEndScale()F
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getHotseatAnimEndScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public getFolder()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getFolderIcon()Lt6/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    return-object p0
.end method

.method public getFolderInfo()Lc8/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    return-object p0
.end method

.method public bridge synthetic getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public getFolderOpenCloseAnimHelper()Lt6/g0$a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    return-object p0
.end method

.method public getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    return-object p0
.end method

.method public bridge synthetic getFolderPagedView()Lx6/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    return-object p0
.end method

.method public getFolderRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFolderTitleView()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    return-object p0
.end method

.method public getFolderTopRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge synthetic getIcon()Lt6/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getIcon()Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Lz7/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    return-object p0
.end method

.method public getIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-object p0
.end method

.method public bridge synthetic getIndicator()Lt6/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherFolderAnimManager()Lhb/f0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    return-object p0
.end method

.method public bridge synthetic getLauncherFolderAnimManager()Lt6/g0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getLauncherFolderAnimManager()Lhb/f0;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFolderFunTopRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge synthetic getOriginFolderPagedView()Lx6/c;
    .locals 0

    invoke-super {p0}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOriginTitleTextView()Landroid/widget/TextView;
    .locals 0

    invoke-super {p0}, Lx6/j;->getOriginTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPagedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lx6/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    return-object p0
.end method

.method public getProcessTouchAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1:Z

    return p0
.end method

.method public getRecommendItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls9/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls9/e;->V0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getRunDropItemAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/h;->getRunDropItemAnimation()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchInLiveFolder()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    return-object p0
.end method

.method public getTaskbarBackground()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getTaskbarFolderIcon()Lcom/bbk/launcher2/ui/folder/FolderIcon;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->h:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    return-object p0
.end method

.method public bridge synthetic getTaskbarFolderIcon()Lx6/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getTaskbarFolderIcon()Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public getTitleEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    return-object p0
.end method

.method public h5()Z
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h6()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeEmptyScreenOnClosed folderTitle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",oldState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",pageCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderMain"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v2, :cond_0

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_3

    :cond_0
    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v0, v2, :cond_1

    sget-object v2, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_3

    :cond_1
    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v0, v2, :cond_2

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_3

    :cond_2
    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v0, v2, :cond_4

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h4()Z

    :cond_4
    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    :cond_0
    return-void
.end method

.method public i6()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeEmptyScreenOnOpened folderTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",pageCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h4()Z

    :cond_1
    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/h;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v:Z

    return p0
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-nez v0, :cond_0

    const-string p0, "Launcher.FolderMain"

    const-string v0, "removeResponsibilityItemForIndicator: mFolderIndicator is null return"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p0

    check-cast p0, Lqc/p1;

    invoke-virtual {v0, p0}, Lw1/a;->a(Lw4/a;)Z

    return-void
.end method

.method public final k4(Lk7/y;IIIIII)I
    .locals 15

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v13, -0x1

    if-nez p1, :cond_0

    return v13

    :cond_0
    const/4 v0, 0x0

    move v14, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v14, v0, :cond_5

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    const/4 v0, 0x3

    if-eq v14, v0, :cond_1

    move v1, v9

    :goto_1
    move v2, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v12, -0x1

    sub-int v0, v10, v0

    move v2, v0

    move v1, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v11, -0x1

    sub-int v0, v9, v0

    add-int/lit8 v1, v12, -0x1

    sub-int v1, v10, v1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v11, -0x1

    sub-int v0, v9, v0

    move v1, v0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cellX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cellY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " itemSpanX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " itemSpanY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tempX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tempY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.FolderMain"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lk7/y;->s(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    return v14

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    return v13
.end method

.method public k6()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public final l4(III)[I
    .locals 12

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    :cond_0
    move v8, v0

    move v7, v1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->h()Lxc/b;

    move-result-object v1

    invoke-virtual {v1}, Lxc/b;->v()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    mul-int/2addr v2, p3

    add-int/2addr p1, v2

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    invoke-static {v0, v6, v7, v8}, Lt8/g;->Y(IIIZ)F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    new-instance p3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-static {v2, v6, v7, v8}, Lwc/f;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v1}, Lt8/g;->O(Lcom/bbk/launcher2/ui/folder/FolderIcon;)F

    move-result v9

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v6, v7, v8}, Lt8/g;->X(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "Launcher.FolderMain"

    const-string v5, "getSmallIconPosition maskBitmap is null"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr v1, p3

    int-to-float p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v9

    invoke-static {v0, v6, v7, v8}, Lt8/g;->K(IIIZ)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v10

    cmp-long v1, v10, v3

    if-eqz v1, :cond_3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Le8/c;->x1(IIZ)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, p3

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderPreviewIcon()Ltb/c0;

    move-result-object v1

    invoke-virtual {v1}, Ltb/c0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderPreviewIcon()Ltb/c0;

    move-result-object v2

    invoke-virtual {v2}, Ltb/c0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    move v3, v0

    move v4, v0

    invoke-static/range {v1 .. v8}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, v9

    add-float/2addr p3, v0

    add-float/2addr p3, p2

    add-float/2addr v10, p0

    add-float/2addr v10, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final l6(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "screen_no"

    invoke-static {v2, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder_name"

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v3, "from"

    invoke-static {v3, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    const-string v3, "name_af"

    invoke-static {v3, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string v3, "name_bf"

    invoke-static {v3, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    filled-new-array {v0, v2, p1, p0, p2}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|21|2|109"

    invoke-virtual {v1, p1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->m1(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public m4()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->R()V

    :cond_1
    return-void
.end method

.method public m6()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setItemIconDrawableAlpha(I)V

    :cond_0
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public final n4(Lcom/bbk/launcher2/launcherCommon/mode/e;)[I
    .locals 1

    instance-of p0, p1, Ly8/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public n5()Z
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv9/b;->b(Lc8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp9/k;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final n6()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bbk/launcher2/ui/folder/FolderMain$m;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$m;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1104d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, Lp6/d;->A(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public o3(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->U2(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final o4(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T4(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final o6()V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    const/4 v3, 0x0

    const v4, 0x7f11050f

    const v5, 0x7f1104a6

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v6, v3}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    sget v1, Lp6/d;->j:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4, v6}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110510

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v3}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    sget v1, Lp6/d;->j:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4, v6}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1104bf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110537

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setOpenOrCloseFolderImportant(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n6()V

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

    invoke-interface {p0}, Lx6/j;->r1()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object p0

    check-cast p0, Lqc/u0;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqc/u0;->Y2(JZ)V

    :cond_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    const-string v1, "onAttachedToWindow"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w2(ZLjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->t3()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1104fe

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->r4()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->p6()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w2(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->f6(Z)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setOpenOrCloseFolderImportant(Z)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T3()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lx3/h;

    invoke-direct {v0, p0, p0}, Lx3/h;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->L:Lx3/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const v1, 0x7f090220

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f090433

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->setFolder(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    const v1, 0x7f090231

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderTop;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    const v1, 0x7f090586

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090642

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n:Landroid/view/View;

    const v1, 0x7f090225

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setIndicatorType(I)V

    new-instance v1, Lqc/p1;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-direct {v1, v3}, Lqc/p1;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    const v3, 0x7f09050f

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iput-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setPresenter(Lqb/w;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T0()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/PagedView;->setIndicator(Lac/e;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setWorkspace(Lcom/bbk/launcher2/ui/Workspace;)V

    const v1, 0x7f090697

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setIndicatorType(I)V

    new-instance v1, Lqc/v2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v3, v4, v5}, Lqc/v2;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->h1:Lqc/v2;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setPresenter(Lc6/b;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/PagedView;->setPageSwitchListener(Lcom/bbk/launcher2/ui/PagedView$d;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/Workspace;->setWorkspaceIndicatorContainer(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setWorkspace(Lcom/bbk/launcher2/ui/Workspace;)V

    const v1, 0x7f0902c7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setIndicatorText(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    new-instance v3, Lcom/bbk/launcher2/ui/folder/FolderMain$l;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$l;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setBottomMarginCallback(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;)V

    const v1, 0x7f09022d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09022e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0608e2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v1, 0x7f09022f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v1:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f090230

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v4, 0x7f1104f7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v4, 0x7f110513

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v6, 0x7f1104f8

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09032e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {v0}, Lv9/b;->d(Lc8/d;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->N4(Z)V

    new-instance v0, Ltb/k;

    invoke-direct {v0}, Ltb/k;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    new-instance v0, Ltb/y;

    invoke-direct {v0, p0}, Ltb/y;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    new-instance v0, Ltb/e0;

    invoke-direct {v0, p0}, Ltb/e0;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->G:Ltb/e0;

    new-instance v0, Ltb/d0;

    invoke-direct {v0, p0}, Ltb/d0;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->H:Ltb/d0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->K3(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->r:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->k1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->l1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->k1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->l1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->l1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u4(Landroid/view/MotionEvent;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->z:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    invoke-virtual {v0}, Lt5/a;->a()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0, p0, p1}, Lt5/b;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0}, Lt5/b;->c()Lt5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v1}, Lt5/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lt5/a;->j(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    new-instance v0, Lcom/bbk/launcher2/ui/folder/FolderMain$n;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$n;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->s4()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {v0}, Ltb/y;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getAnimProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    return v3

    :cond_4
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->A:Z

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u4(Landroid/view/MotionEvent;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt5/b;->c()Lt5/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v3}, Lt5/b;->l()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lt5/b;->f(Lt5/a;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt5/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0, v1}, Lt5/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->z:Z

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->A:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt5/b;->k()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0, p0, p1}, Lt5/b;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongClick..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t1:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->p6()V

    return v3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "onLongClick is launcher null return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->K:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLongClick state:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p0, v0, :cond_4

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/LauncherMain;->j4(Z)V

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "Launcher.FolderMain"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v7

    sget-object v8, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {v7}, Ltb/y;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getAnimProgress()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3d4ccccd    # 0.05f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    if-eq v1, v6, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    const-string p1, "onTouchEvent"

    invoke-virtual {p0, v4, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w2(ZLjava/lang/String;)V

    invoke-interface {v2}, Lt6/o;->P1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->s4()V

    :cond_1
    const-string p0, "Folder onTouchEvent: isOpenFolderAnimRunning return"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    if-eqz v1, :cond_17

    const/4 v7, 0x2

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u4(Landroid/view/MotionEvent;I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v6, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->z:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v0, :cond_19

    invoke-interface {v0, p0, p1}, Lt5/b;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0}, Lt5/b;->c()Lt5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v1}, Lt5/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lt5/a;->j(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt5/a;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->K:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->q6()Z

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->s4()V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/a;->c(Landroid/view/MotionEvent;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_19

    :cond_9
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->L:Lx3/h;

    invoke-virtual {p0}, Lx3/h;->a()V

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {v1}, Ltb/y;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "Folder onTouchEvent: isOpenFolderAnimRunning 1 return back"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_b
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lt5/b;->b()Lt5/a;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v1}, Lt5/b;->b()Lt5/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lt5/a;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v1, :cond_d

    iget-boolean v8, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->K:Z

    if-eqz v8, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->q6()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Folder onTouchEvent: return::isInFolderCellLayout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":hasLongClick:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->K:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_d
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->z:Z

    if-nez v1, :cond_14

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t1:I

    if-eq v0, v6, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_0

    :cond_e
    if-ne v0, v7, :cond_15

    invoke-static {}, Lt8/d;->c()Li4/a;

    move-result-object v0

    invoke-interface {v0}, Li4/a;->b()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1(Z)V

    goto :goto_2

    :cond_f
    :goto_0
    if-eqz v2, :cond_15

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_10

    sget-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_1

    :cond_10
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_11

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    goto :goto_1

    :cond_11
    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_12

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    :cond_12
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_UP state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":launcher.getState():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Folder onTouchEvent: return::mTitleEditText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u4(Landroid/view/MotionEvent;I)V

    :cond_15
    :goto_2
    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->A:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt5/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0, v1}, Lt5/b;->e(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T3()V

    goto :goto_3

    :cond_17
    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->z:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lt5/b;->k()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0, p0, p1}, Lt5/b;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_18
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt5/a;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->L:Lx3/h;

    invoke-virtual {p0}, Lx3/h;->f()V

    :cond_19
    :goto_3
    return v6
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public final p4(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708d2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    sub-float v0, p0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method public p6()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    new-instance v2, Ltb/t;

    invoke-direct {v2, p0}, Ltb/t;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setPageSpacing(I)V

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->N5()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setConfigurationChanged(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lhb/f0;->l0(Z)V

    :cond_1
    return-void
.end method

.method public q1(Z)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->t1:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B3(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->y3(ZZ)V

    :goto_0
    return-void
.end method

.method public final q6()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->L:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->K:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p0

    return p0
.end method

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public r4()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processTouchAction ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T3()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->l1()Z

    move-result v0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->s1()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processTouchAction state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";isAppAnimationRunning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";isAppOpenOrCloseAnimationRunning "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v0, v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    const-string v1, "processTouchAction"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w2(ZLjava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->P1()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p0, :cond_2

    sget v0, Lp6/d;->i:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r5()Z
    .locals 13

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->m1:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v9

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "folderSpanX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", folderSpanY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.FolderMain"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    iget-object v3, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    iget-object v3, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    new-instance v7, Lt6/k0;

    invoke-direct {v7, v3}, Lt6/k0;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v8

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n4(Lcom/bbk/launcher2/launcherCommon/mode/e;)[I

    move-result-object v3

    invoke-virtual {v7, v2, v12, v3, v8}, Lt6/k0;->g(ZZ[II)Lt6/k0;

    move-result-object v3

    invoke-virtual {v3}, Lt6/k0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lt6/k0;->b()I

    move-result v3

    invoke-virtual {v7}, Lt6/k0;->c()I

    move-result v5

    move v7, v3

    move v8, v5

    goto :goto_0

    :cond_0
    move v7, v5

    move v8, v6

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemSpanX: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", itemSpanY: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v7, v9, :cond_1

    if-gt v8, v10, :cond_1

    return v12

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z3(Lc8/d;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    instance-of v4, v4, Lqc/p;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-virtual {v3}, Lqc/p;->getGridOccupancy()Lk7/y;

    move-result-object v4

    invoke-virtual {v1}, Lc8/h;->getCellX()I

    move-result v5

    invoke-virtual {v1}, Lc8/h;->getCellY()I

    move-result v6

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bbk/launcher2/ui/folder/FolderMain;->k4(Lk7/y;IIIIII)I

    move-result v1

    if-eq v1, v0, :cond_2

    iput v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->m1:I

    return v12

    :cond_2
    if-ge v11, v12, :cond_3

    move v2, v12

    :cond_3
    return v2
.end method

.method public r6(ZZ)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "menuChanged"

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u6(ZZLjava/lang/String;)V

    return-void
.end method

.method public final s4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->A:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt5/b;->k()V

    :cond_0
    return-void
.end method

.method public final s6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T4(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-gez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAnimProgress(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->r1:F

    return-void
.end method

.method public setCloseAnimEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public setConfigurationChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->w:Z

    return-void
.end method

.method public setFolderIcon(Lx6/l;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    return-void
.end method

.method public setIcon(Lt6/f;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->g:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    return-void
.end method

.method public setIsStopSelfAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->s1:Z

    return-void
.end method

.method public setMoveEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->setMoveEndRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOpenOrCloseFolderImportant(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object p0

    if-eqz p1, :cond_f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object p0

    if-eqz p1, :cond_f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_d
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_e
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_f
    :goto_0
    return-void
.end method

.method public bridge synthetic setOriginFolderIcon(Lt6/f;)V
    .locals 0

    invoke-super {p0, p1}, Lx6/j;->setOriginFolderIcon(Lt6/f;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx6/i;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setPresenter(Lx6/i;)V

    return-void
.end method

.method public setPresenter(Lx6/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    return-void
.end method

.method public setRunDropItemAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx6/h;->setRunDropItemAnimation(Z)V

    :cond_0
    return-void
.end method

.method public setTaskbarFolderIcon(Lt6/f;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->h:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    return-void
.end method

.method public bridge synthetic setTaskbarOriginFolderIcon(Lt6/f;)V
    .locals 0

    invoke-super {p0, p1}, Lx6/j;->setTaskbarOriginFolderIcon(Lt6/f;)V

    return-void
.end method

.method public setWarmingNoFolderSpace(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->w1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->w1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v0, 0x7f1101b3

    invoke-static {p1, v0}, Lmd/a;->h(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->w1:Z

    :cond_0
    return-void
.end method

.method public abstract t3()V
.end method

.method public t5(Lx6/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->x:Lx6/k;

    return-void
.end method

.method public t6(ZZZZLjava/lang/String;)V
    .locals 14

    move-object v9, p0

    move v10, p1

    move/from16 v0, p3

    move/from16 v8, p4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v1

    iget-object v3, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp9/k;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v11

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v11

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->M1()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toggleDragOutAreaVisibility showDrag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",needRefreshFavourite:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",anim:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",isMenuFolderState:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",isLiveFolderSwitchOpen:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isFavouriteOpen:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isFolderClosing:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Launcher.FolderMain"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "toggleDragOutAreaVisibility cancel last animation"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    if-nez v10, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v12

    cmpl-float v12, v12, v1

    if-nez v12, :cond_5

    const-string v0, "toggleDragOutAreaVisibility favorite already show, no need anim"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v12, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_6

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_6
    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_5
    new-instance v13, Lcom/bbk/launcher2/ui/folder/FolderMain$g;

    const-string v2, "folder-dragOut"

    move-object v0, v13

    move-object v1, p0

    move v4, p1

    move/from16 v6, p2

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/ui/folder/FolderMain$g;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Ljava/lang/String;ZZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Z)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->x1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_7
    const/16 v0, 0x8

    if-eqz v10, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {p0, v7, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->x6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B6(F)V

    invoke-virtual {p0, v11, v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c(ZZ)V

    :cond_8
    invoke-virtual {p0, v11, v1, v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D6(IFZ)V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v5, :cond_b

    invoke-virtual {p0, v7, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->x6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B6(F)V

    invoke-virtual {p0, v11, v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c(ZZ)V

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p0, v7, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-virtual {p0, v7, v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->x6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B6(F)V

    invoke-virtual {p0, v11, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c(ZZ)V

    :cond_b
    :goto_6
    invoke-virtual {p0, v12, v4, v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D6(IFZ)V

    :goto_7
    if-nez v10, :cond_c

    invoke-static {p0, v11}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    invoke-static {p0, v12}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    instance-of v6, v6, Lc8/d;

    if-eqz v6, :cond_0

    return v3

    :cond_0
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v1, 0x7f1105bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-direct {v0, v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E6(Lc8/g;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    const/4 v6, 0x0

    if-ltz v4, :cond_5

    invoke-interface {v2, v4}, Lx6/b;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    move v4, v3

    move-object v7, v6

    :goto_2
    if-nez v7, :cond_6

    return v3

    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    array-length v8, v1

    move v9, v3

    move-object v10, v6

    :goto_3
    if-ge v9, v8, :cond_b

    aget-object v11, v1, v9

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    check-cast v11, Lc8/g;

    new-instance v12, Lt6/k0;

    invoke-virtual {v11}, Lc8/h;->u0()I

    move-result v13

    invoke-virtual {v11}, Lc8/h;->y1()I

    move-result v14

    invoke-virtual {v11}, Lc8/h;->F4()I

    move-result v15

    invoke-virtual {v11}, Lc8/h;->o4()I

    move-result v11

    invoke-direct {v12, v13, v14, v15, v11}, Lt6/k0;-><init>(IIII)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v11

    invoke-virtual {v12, v5, v3, v6, v11}, Lt6/k0;->g(ZZ[II)Lt6/k0;

    move-result-object v11

    invoke-virtual {v11}, Lt6/k0;->a()Z

    move-result v11

    if-nez v11, :cond_7

    return v3

    :cond_7
    if-nez v10, :cond_8

    new-instance v10, Lk7/y;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v11}, Lk7/y;-><init>(II)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v11

    invoke-interface {v11}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v11

    invoke-virtual {v11, v10}, Lk7/y;->b(Lk7/y;)V

    :cond_8
    invoke-virtual {v12}, Lt6/k0;->b()I

    move-result v11

    invoke-virtual {v12}, Lt6/k0;->c()I

    move-result v13

    invoke-virtual {v10, v2, v11, v13, v7}, Lk7/y;->e([IIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v11

    sub-int/2addr v11, v5

    if-ge v4, v11, :cond_9

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10}, Lk7/y;->a()V

    invoke-virtual {v12}, Lt6/k0;->b()I

    move-result v16

    invoke-virtual {v12}, Lt6/k0;->c()I

    move-result v17

    const/16 v18, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Lk7/y;->t(IIIIZ)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setWarmingNoFolderSpace(Z)V

    return v3

    :cond_a
    aget v14, v2, v3

    aget v15, v2, v5

    invoke-virtual {v12}, Lt6/k0;->b()I

    move-result v16

    invoke-virtual {v12}, Lt6/k0;->c()I

    move-result v17

    const/16 v18, 0x1

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Lk7/y;->t(IIIIZ)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_b
    return v5
.end method

.method public u3()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->F:Lhb/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhb/f0;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u4(Landroid/view/MotionEvent;I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {p0}, Lt5/b;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {p2}, Lt5/b;->c()Lt5/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {p2}, Lt5/b;->c()Lt5/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v0}, Lt5/b;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lt5/a;->h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {p2}, Lt5/b;->c()Lt5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {v1}, Lt5/b;->l()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lt5/b;->f(Lt5/a;Landroid/view/View;Z)V

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {p2}, Lt5/b;->c()Lt5/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->z3(Landroid/view/MotionEvent;Lt5/a;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->y:Lt5/b;

    invoke-interface {p0}, Lt5/b;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public u6(ZZLjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lp9/k;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toggleDragOutAreaVisibilityOnMenuState enterMenu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",anim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isLiveFolderSwitchOpen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isFavouriteOpen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Launcher.FolderMain"

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->D:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "toggleDragOutAreaVisibilityOnMenuState cancel last running animation"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->D:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/bbk/launcher2/ui/folder/FolderMain;->x1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->D:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/bbk/launcher2/ui/folder/FolderMain$h;

    invoke-direct {p3, p0, v1, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain$h;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->D:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/bbk/launcher2/ui/folder/FolderMain$i;

    invoke-direct {p3, p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain$i;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Y5(ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v6()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDragHintIfNeeded mIsShown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->v:Z

    if-eqz v1, :cond_1

    sget-object v2, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v0, v2, :cond_0

    sget-object v2, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v7, 0x0

    const-string v8, "folderOpen"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->t6(ZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_2

    const-string v0, "folderOpen"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u6(ZZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w1(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->Z8(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public w2(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProcessTouchAction processTouchAction ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", call ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderMain"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w3()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->P0()V

    return-void
.end method

.method public w4()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->t()Z

    move-result p0

    return p0
.end method

.method public final w6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->L(F)V

    :cond_0
    return-void
.end method

.method public final x6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->N(I)V

    :cond_0
    return-void
.end method

.method public y3(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin folder -close by taskBar- animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->A5()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "the folder not exist in taskBar, so return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E5(Z)V

    const-string v1, "FM-closeByTaskBar"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->H5(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->G:Ltb/e0;

    invoke-virtual {v1, p1, p2}, Ltb/e0;->a(ZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lx6/i;->k1(Z)V

    :cond_1
    return-void
.end method

.method public y4(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFolderWhenFinalItemChanged animate :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", removeItemView="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.FolderMain"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/launcher2/ui/folder/FolderMain$d;

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderMain$d;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "removeFolderWhenFinalItemChanged: handler is null."

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, v0, :cond_1

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_1

    :cond_1
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p1, v0, :cond_2

    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :cond_2
    :goto_1
    invoke-virtual {p2, p1, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_3
    return-void
.end method

.method public y6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->z6(Z)V

    return-void
.end method

.method public z1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->E:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->R()V

    :cond_0
    return-void
.end method

.method public final z3(Landroid/view/MotionEvent;Lt5/a;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    const-string v1, "Launcher.FolderMain"

    if-eqz v0, :cond_2

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Folder is scrolling , so don\'t close folder ."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lt5/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_7

    const-string p0, "closeFolderOnSecondPointUp pointerIndex == -1."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lt5/a;->e()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lt5/a;->f()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc8/d;->T3()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_4

    sget-object p2, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_0

    :cond_4
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_5

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :cond_5
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "closeFolderOnSecondPointUp setState == "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "Folder closeFolderOnSecondPointUp: return:"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public z4()V
    .locals 4

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideInput isActive ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderMain"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public z6(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->j:Lcom/bbk/launcher2/ui/folder/FolderTop;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->p:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lxc/n;->B()V

    :cond_0
    invoke-virtual {v2}, Lxc/n;->h()Lxc/b;

    move-result-object p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-static {}, Lel/a;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07089f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_0
    float-to-int v3, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07089e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i1:Landroid/graphics/Rect;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    invoke-virtual {p1}, Lxc/b;->x()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lxc/b;->x()I

    move-result p1

    add-int/2addr v0, p1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i1:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->K3(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->r:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i1:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071a55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->i1:Landroid/graphics/Rect;

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
