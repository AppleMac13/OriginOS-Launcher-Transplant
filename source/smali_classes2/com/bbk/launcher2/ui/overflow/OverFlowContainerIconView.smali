.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqb/s;
.implements Ljj/a;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/view/View$OnLongClickListener;

.field public D:Lk7/d$a;

.field public a:Lqb/u;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:J

.field public m:Lk7/d;

.field public n:Lx3/h;

.field public o:Landroid/view/View;

.field public p:Lcom/bbk/launcher2/ui/Workspace;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;

.field public u:Landroid/graphics/Bitmap;

.field public v:I

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->i:Z

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->l:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->t:Ljava/util/Map;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$l;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$l;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->C:Landroid/view/View$OnLongClickListener;

    .line 11
    new-instance p1, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$m;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$m;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->D:Lk7/d$a;

    .line 12
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->t3()V

    return-void
.end method

.method public static synthetic C(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u5(ZZ)V

    return-void
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private Q2([III)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic T0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static X2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    instance-of v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const-string v2, "getWidgetPreviewByItemInfo origin widget icon size:"

    const-string v3, ","

    const-string v4, "OverFlowIcon"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-virtual {p0, v5, p2, v1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->z5(ZIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-virtual {p0, v5, p2, v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a5(ZIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p2

    mul-int/2addr p0, p2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    mul-int/2addr p2, p1

    invoke-static {p0, p2, v6}, Lt8/g;->l(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getWidgetPreviewByItemInfo scaled widget icon size:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p0, p1, p2}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getOriginFolderIconPreviewByItemInfo scaled originFolder icon size:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of v1, p0, Ly8/y;

    if-eqz v1, :cond_6

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-virtual {p0, v5, p2, v1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->z5(ZIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    mul-int/2addr p2, v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    mul-int/2addr v0, p1

    invoke-static {p2, v0, p0}, Lt8/g;->l(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_6
    :goto_1
    return-object v6
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A5(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->h:Z

    return p1
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->g3()V

    return-void
.end method

.method private g3()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleItemLongClick mOverFlowItemIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->q()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lt6/a;->q()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lt6/a;->q()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/b1;->q()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->q()V

    :cond_4
    :goto_0
    return-void
.end method

.method private getIBaseInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    instance-of v0, p0, Lz7/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lz7/c;

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/b;

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic q(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->i:Z

    return p1
.end method

.method private t3()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Lx3/h;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->C:Landroid/view/View$OnLongClickListener;

    invoke-direct {v0, p0, v1}, Lx3/h;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n:Lx3/h;

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->m:Lk7/d;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->D:Lk7/d$a;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    new-instance v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$g;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071641

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->v:I

    return-void
.end method


# virtual methods
.method public final A1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v6, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addItemIconToWorkspace screenId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",screenRank:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverFlowIcon"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v13

    const-wide/16 v2, -0x64

    invoke-virtual {v13, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v13, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    const/4 v14, 0x0

    aget v2, p1, v14

    invoke-virtual {v13, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    const/4 v15, 0x1

    aget v2, p1, v15

    invoke-virtual {v13, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-static {v1, v15}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v2, v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    aget v8, p1, v14

    aget v9, p1, v15

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v11

    const/16 v16, 0x0

    const-wide/16 v4, -0x64

    move-object v3, v12

    move-wide/from16 v6, p4

    move-object/from16 p2, v12

    move/from16 v12, v16

    invoke-virtual/range {v2 .. v12}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v13, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, p1, v15

    add-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v6, p1, v14

    add-int/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1104cb

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp6/d;->H(Ljava/lang/String;)V

    sget v3, Lp6/d;->g:I

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    move-object v12, v2

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;

    invoke-direct {v2, v0, v12, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$n;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A4(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c2(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x3f933333    # 1.15f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public final A5(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWidgetPreview hostView isDrag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "updateWidgetPreview widgetPreviewBmp is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->X2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->X2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->s4(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1104cd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$j;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$j;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public B0(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lqb/t;->B0(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    return-void
.end method

.method public final B5()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public C3(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lqb/t;->C3(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final D2(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z:Landroid/animation/AnimatorSet;

    const-string v1, "OverFlowIcon"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doScaleShowViewAnimation cancel mShowAnimatorSet"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "doScaleShowViewAnimation cancel mDragViewTranslationAnimator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "doScaleShowViewAnimation cancel mDragViewScaleAnimator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "doScaleShowViewAnimation cancel mItemShowAnimator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;

    const-string v1, "overflow-show-animSet"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    invoke-virtual {p1}, Lrc/t;->O()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public E3()V
    .locals 13

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->q()Lxc/j;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Lxc/j;->B()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const-string v2, "translationX"

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x73

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v8, Lxc/j;->v1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lxc/j;->C()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v8, v9, v5

    invoke-static {p0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x6a

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v11, Lxc/j;->w1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lxc/j;->D()I

    move-result v11

    int-to-float v11, v11

    new-array v12, v3, [F

    aput v11, v12, v5

    invoke-static {p0, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lxc/j;->x1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lxc/j;->E()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v3, [F

    aput v6, v7, v5

    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lxc/j;->y1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lxc/j;->F()I

    move-result v0

    int-to-float v0, v0

    new-array v3, v3, [F

    aput v0, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v2, 0x94

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lxc/j;->z1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public K4(ZZ)V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1, v1, p2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v1, p2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public L2()V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;

    const-string v4, "overflow-tip-show"

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p0, Lxc/j;->u1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public N0()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearLastItemView childCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverFlowIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearLastItemView child:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p4()V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final Q3(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->j:F

    float-to-int v0, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTouchInContent mLastMotionX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mLastMotionY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",contentRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mIsValidTouch:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverFlowIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0
.end method

.method public final S2([III)J
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p2, p3}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-eqz p1, :cond_2

    aget-object p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    if-eqz p1, :cond_2

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    invoke-interface {p1}, Lqb/z;->h()Lcom/bbk/launcher2/ui/CellLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->J3()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public S4()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTipDragOutAnimation anim :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isEmpty():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mShouldShowDragOut:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverFlowIcon"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->i:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->L2()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->g:Landroid/widget/TextView;

    const v2, 0x7f110380

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->U1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;J)V

    return-void
.end method

.method public final T3(Landroid/view/View;F)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v2

    invoke-virtual {v2}, Lrc/t;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    new-instance v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$e;

    const-string v5, "overflow-dragview-scale"

    move-object v3, v0

    move-object v4, p0

    move v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$e;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;FFLandroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x:Landroid/animation/ValueAnimator;

    sget-object p1, Lxc/j;->C1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public T4()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showWidgetLayout widgetPreviewLayout visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLauncherAppWidgetToWorkspace screenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",screenRank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p2

    const-wide/16 v2, -0x64

    invoke-virtual {p2, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {p2, p4, p5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    const/4 p4, 0x0

    aget p5, p1, p4

    invoke-virtual {p2, p5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    const/4 p5, 0x1

    aget v0, p1, p5

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    check-cast v0, Lqc/q2;

    instance-of v2, p3, Ly8/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ly8/y;

    invoke-virtual {v0, v2, p4, p5}, Lqc/q2;->k6(Lc8/g;ZZ)Z

    invoke-virtual {v2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, p3, Lz8/g;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Lc8/g;

    invoke-virtual {v0, v2, p4, p5}, Lqc/q2;->k6(Lc8/g;ZZ)Z

    move-object v0, p3

    check-cast v0, Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addLauncherAppWidgetToWorkspace finalView:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",container:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "null"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->x2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget p3, p1, p5

    add-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aget p1, p1, p4

    add-int/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f1104cb

    invoke-virtual {p0, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lp6/d;->H(Ljava/lang/String;)V

    sget p0, Lp6/d;->g:I

    int-to-long p0, p0

    invoke-static {v0, p0, p1, v3}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final W1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 3

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v1, "OverFlowIcon"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addViewToOverFlow ItemIcon title:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n4(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->N0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addViewToOverFlow widget or launcherActivityView title:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n4(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->N0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addViewToOverFlow widget or launcherActivityView view.getMeasuredWidth():"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",view.getMeasuredHeight():"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_3

    instance-of p3, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez p3, :cond_4

    :cond_3
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p3, :cond_5

    :cond_4
    new-instance p3, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;

    invoke-direct {p3, p0, p1, p2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$k;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0, p4, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p4, p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->S4()V

    :cond_7
    :goto_2
    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lpc/a;

    invoke-direct {p2, p0}, Lpc/a;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public X3(Landroid/view/View;Landroid/view/View;FIIII)V
    .locals 12

    move-object v10, p0

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v6, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v7, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeDragViewTranslation from :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->w:Landroid/animation/ValueAnimator;

    sget-object v1, Lxc/j;->B1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    new-instance v11, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;

    const-string v2, "overflow-dragview-translate"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;Landroid/view/View;FFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Y4(Landroid/view/View;Z)Z
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B5()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->j3()V

    invoke-virtual {p0, v0, p2, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c3(ZZLjava/lang/Runnable;)V

    return p2

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeViewFromOverFlow removeView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",removeView.getParent():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "nu-ll"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OverFlowIcon"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->j3()V

    invoke-virtual {p0, v0, p2, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c3(ZZLjava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B5()V

    return v0
.end method

.method public a()Z
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a4(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;

    const-string v3, "overflow-view-show"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;FFLandroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->y:Landroid/animation/ValueAnimator;

    sget-object p1, Lxc/j;->D1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b0()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object p0

    invoke-interface {p0}, Lqb/t;->b0()V

    return-void
.end method

.method public b1()V
    .locals 7

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->x0()V

    invoke-virtual {v0}, Lxc/n;->q()Lxc/j;

    move-result-object v0

    invoke-virtual {v0}, Lt6/d;->k()I

    move-result v1

    invoke-virtual {v0}, Lt6/d;->l()I

    move-result v2

    invoke-virtual {v0}, Lxc/j;->z()I

    move-result v3

    invoke-virtual {v0}, Lxc/j;->x()I

    move-result v4

    invoke-virtual {v0}, Lxc/j;->v()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adaptLayout bottomMargin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",rightMargin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",outCircleWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",outCircleHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OverFlowIcon"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v6, v1, :cond_0

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->s4(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public final c2(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateToScale enter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",startScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f933333    # 1.15f

    if-eqz p1, :cond_0

    cmpl-float v2, v3, v0

    if-nez v2, :cond_0

    const-string p0, "animateToScale scale == end return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    cmpl-float v4, v3, v2

    if-nez v4, :cond_1

    const-string p0, "animateToScale scale == start return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "animateToScale cancel scale animation"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;

    const-string v2, "overflow-drop-scale"

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;FFZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c3(ZZLjava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, v0, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showOverflowIconView show ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isEmpty() ="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", completeRunnable ="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverFlowIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0()V
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    iget-object v1, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v3, "\nhandleItemClick ItemIcon mOverFlowItemRect:"

    const-string v7, ","

    const-string v8, ",foundCellXY:"

    const-string v9, ",spanY:"

    const-string v10, "OverFlowIcon"

    const/4 v11, 0x2

    const/4 v13, 0x0

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v15

    new-array v11, v11, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v16

    if-eqz v16, :cond_1

    iget-object v4, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    iget-object v12, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    invoke-static {v4, v5, v12}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleItemClick OriginFolderIcon spanX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v11, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v7, v11, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11, v1, v15}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->S2([III)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;J)V

    :goto_0
    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_2
    invoke-direct {v6, v11, v1, v15}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Q2([III)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v6, v11, v2, v14}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v2, :cond_9

    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->g()I

    move-result v5

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->h()I

    move-result v12

    new-array v11, v11, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v15

    iget-object v13, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    invoke-static {v14, v15, v13}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleItemClick ActivityView spanX:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",minSpanX:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",minSpanY:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",found:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v11, v5

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v7, v11, v5

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nhandleItemClick widget mWidgetPreviewLayout:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v6, v11, v1, v4}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->S2([III)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->U1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;J)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {v6, v11, v1, v4}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Q2([III)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v6, v11, v2, v3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->T1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_5

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v1, Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-nez v4, :cond_b

    return-void

    :cond_b
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v5

    new-array v11, v11, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v12, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v13

    iget-object v14, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    invoke-static {v12, v13, v14}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleItemClick ItemIcon spanX:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v9, v11, v8

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v9, v11, v7

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {v6, v11, v1, v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->S2([III)J

    move-result-wide v9

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v4

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;J)V

    goto/16 :goto_0

    :cond_d
    move v13, v8

    goto :goto_5

    :cond_e
    invoke-direct {v6, v11, v1, v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Q2([III)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v11, v2, v4}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100ff

    invoke-static {v1, v2}, Lmd/a;->f(Landroid/content/Context;I)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->E3()V

    :goto_4
    move v13, v0

    :cond_11
    :goto_5
    if-eqz v13, :cond_12

    iget-object v0, v6, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Y4(Landroid/view/View;Z)Z

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->E3()V

    :goto_6
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    return-void
.end method

.method public e4()V
    .locals 0

    return-void
.end method

.method public final f2(ZZLjava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->s:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->s:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->q:Landroid/animation/ValueAnimator;

    const-string v1, "OverFlowIcon"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "animateToShow cancel last running animation"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateToShow visibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    return-void

    :cond_3
    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;ZZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f3(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->W1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    instance-of v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A5(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_2
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

.method public getContent()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getItemHeight()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result p0

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p0

    return p0
.end method

.method public getMaxCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getOverFlowItemIcon()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    return-object p0
.end method

.method public getOverFlowRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPendingAddWidgetId()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object p0

    invoke-interface {p0}, Lqb/t;->getPendingAddWidgetId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/u;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    return-object p0
.end method

.method public getRemoveWidgetInfos()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->t:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetPreviewBmp()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getWidgetPreviewLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getWorkspaceState()Lqc/q2$u1;
    .locals 1

    sget-object v0, Lqc/q2$u1;->NORMAL:Lqc/q2$u1;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h5()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v1

    invoke-static {v1}, Lcd/s;->E2(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showWidgetRemoveToast: titleString size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mRemoveWidgetInfos size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->t:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverFlowIcon"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->t:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1103f3

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v0

    invoke-static {v0, v1}, Lcd/s;->O4(ILjava/util/List;)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->t:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    return-void
.end method

.method public i5(ZZ)V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOverflowIconViewOnStateChanged show :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isEmpty():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j3()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->i:Z

    invoke-static {v0}, Lcd/s;->w4(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k4(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final n1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A1([ILcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;J)V

    return-void
.end method

.method public final n4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeViewFromParent parent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",viewParent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverFlowIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-nez v0, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeViewFromParent child :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "removeViewFromParent child : parent is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public n5(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public o4()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c3(ZZLjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0}, Lt6/o$b;->onActivityAttachedToWindow()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0}, Lt6/o$b;->onActivityDestroy()V

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0}, Lt6/o$b;->onActivityDetachedFromWindow()V

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0}, Lt6/o$b;->onActivityPaused()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0}, Lt6/o$b;->onActivityResumed()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0}, Lt6/o$b;->onActivityStarted()V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {v0}, Lt6/o$b;->onActivityStopped()V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->e4()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k4(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n5(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f09042c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f09042d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    const v0, 0x7f09042e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->g:Landroid/widget/TextView;

    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f09067d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    const v0, 0x7f090683

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z4()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "OverFlowIcon"

    const-string p1, "onInterceptTouchEvent launcher is null, so return false"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "onTouchEvent launcher is null, so return false"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v3, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 p1, 0x3

    if-eq v5, p1, :cond_6

    goto/16 :goto_9

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->r:Z

    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->j:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->k:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/16 v4, 0x3c

    if-le v0, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-le p1, v4, :cond_4

    move v2, v3

    :cond_4
    if-nez v0, :cond_5

    if-eqz v2, :cond_11

    :cond_5
    const-string p1, "onTouchEvent: ACTION_MOVE..."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n:Lx3/h;

    invoke-virtual {p0}, Lx3/h;->a()V

    goto/16 :goto_9

    :cond_6
    const-string p1, "onTouchEvent: ACTION_UP ACTION_CANCEL..."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->r:Z

    if-eqz p1, :cond_e

    if-eqz v4, :cond_7

    const/16 p1, 0x352

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    :cond_7
    const/16 p1, 0x190

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->l:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_c

    sub-long/2addr v4, v6

    int-to-long v6, p1

    const-wide/16 v10, 0xa

    sub-long/2addr v6, v10

    cmp-long p1, v4, v6

    if-gtz p1, :cond_c

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->o()Z

    move-result v0

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_6

    :cond_b
    move v0, v2

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent isInDragState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isOnHiboard:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isHiBoardMoving ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    if-nez v4, :cond_d

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d0()V

    goto :goto_7

    :cond_c
    const-string p1, "onTouchEvent click failed"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    iput-wide v8, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->l:J

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->m:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n:Lx3/h;

    invoke-virtual {p1}, Lx3/h;->a()V

    :cond_e
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->r:Z

    goto :goto_9

    :cond_f
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Q3(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->r:Z

    if-eqz p1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->l:J

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->m:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    if-eqz v4, :cond_10

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->m:Lk7/d;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->n:Lx3/h;

    invoke-virtual {p1}, Lx3/h;->f()V

    :goto_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_11
    :goto_9
    return v3
.end method

.method public p0()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public final p4()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    invoke-interface {p0, p1, p2}, Lqb/u;->r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public r5()V
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateItemIconOnLayoutSwitched itemInfo title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",layoutType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverFlowIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public s3(ZZLjava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2, p2, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, p2, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s4(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p0

    invoke-virtual {p0}, Lxc/n;->q()Lxc/j;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lxc/j;->A()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lxc/j;->H(F)V

    invoke-static {p1, v1}, Lx8/a;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public setItemIconPreviewBmp(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setItemIconPreviewBmp done widgetPreview size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setPresenter(Lc6/b;)V
    .locals 0

    .line 2
    check-cast p1, Lqb/u;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a:Lqb/u;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->setPresenter(Lc6/b;)V

    return-void
.end method

.method public setWidgetPreviewBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setWorkspace(Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    return-void
.end method

.method public final u5(ZZ)V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTipViewVisibility showOverFlow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",stateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mShouldShowDropIn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mShouldShowDragOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->h:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->i:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f11053a

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->h:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->h:Z

    invoke-static {v1}, Lcd/s;->v4(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final x2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v2, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->u:Landroid/graphics/Bitmap;

    const-string v6, "OverFlowIcon"

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->q()Lxc/j;

    move-result-object v0

    invoke-virtual {v0}, Lxc/j;->c()F

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateViewIntoPosition itemInfoSpan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",finalBitmapSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mOverFlowItemRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v15, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v15

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lt6/o;Landroid/graphics/Bitmap;FFF)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [F

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    const/16 v18, 0x0

    move-object v12, v2

    move-object v13, v1

    move-object v14, v15

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, p3

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lwc/l;->m([I[FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v12

    if-eqz v12, :cond_1

    aget v12, v2, v13

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v4

    iget-object v14, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    mul-int/2addr v4, v14

    add-int/2addr v12, v4

    aput v12, v2, v13

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "animateViewIntoPosition cloneCell:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v3, v13

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget v3, v3, v12

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",screenId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",finalPos:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v13

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v12

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",scaleXY:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v13

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v12

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->resetPivot()V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v3, v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(II)V

    new-instance v14, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$b;

    invoke-direct {v14, v8, v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$b;-><init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Lcom/bbk/launcher2/ui/dragndrop/j;)V

    iget-object v3, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p:Lcom/bbk/launcher2/ui/Workspace;

    aget v1, v1, v13

    mul-float v4, v1, v10

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    aget v11, v2, v13

    aget v13, v2, v12

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v15, v5

    move v5, v7

    move v6, v11

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->X3(Landroid/view/View;Landroid/view/View;FIIII)V

    invoke-virtual {v8, v15, v10}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->T3(Landroid/view/View;F)V

    invoke-virtual {v8, v9, v14}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a4(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v15, v9}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->D2(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    invoke-virtual {v8, v0, v12}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Y4(Landroid/view/View;Z)Z

    return-void

    :cond_2
    :goto_0
    const-string v0, "animateViewIntoPosition final bitmap is null."

    invoke-static {v6, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x3(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->W1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->o:Landroid/view/View;

    instance-of v0, p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v0, :cond_1

    instance-of p3, p3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->A5(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_2
    return-void
.end method

.method public z3()Z
    .locals 6

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getIBaseInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3, v2, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->S2([III)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, v3, v2, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Q2([III)Z

    move-result p0

    return p0
.end method

.method public z4()V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->B()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o0()I

    move-result v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f060795

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xbe

    if-lt v1, v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f060176

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8c

    if-lt v1, v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06017b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x46

    if-lt v1, v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06017c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06017d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const v2, 0x7f080710

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p0()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v1

    const v2, 0x3d3851ec    # 0.045f

    const v3, 0x3db851ec    # 0.09f

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x3

    if-gez v3, :cond_7

    :cond_6
    :goto_1
    move v8, v4

    goto :goto_2

    :cond_7
    iget v1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    if-gez v3, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b:Landroid/widget/FrameLayout;

    const/16 v9, 0x9

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Ly3/a;->e(Landroid/content/Context;Landroid/view/View;FIII)V

    :cond_a
    :goto_3
    return-void
.end method
