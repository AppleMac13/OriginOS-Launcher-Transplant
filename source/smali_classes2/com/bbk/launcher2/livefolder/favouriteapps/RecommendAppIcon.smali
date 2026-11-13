.class public Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt6/f;


# instance fields
.field public a:Ls9/d;

.field public b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/MotionEvent;

.field public e:Lt8/k;

.field public f:F

.field public g:F

.field public h:Z

.field public final i:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->h:Z

    .line 5
    new-instance p1, Ls9/c;

    invoke-direct {p1, p0}, Ls9/c;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)V

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->i:Landroid/view/View$OnLongClickListener;

    .line 6
    new-instance p2, Lt8/k;

    invoke-direct {p2, p0, p1}, Lt8/k;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->e:Lt8/k;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    return-object p0
.end method


# virtual methods
.method public E2(ZZ)V
    .locals 0

    return-void
.end method

.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J0(Z)V
    .locals 0

    return-void
.end method

.method public J1(I)V
    .locals 0

    return-void
.end method

.method public K1(I)V
    .locals 0

    return-void
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public R0(IZ)V
    .locals 0

    return-void
.end method

.method public T1(Z)V
    .locals 0

    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->C(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x42700000    # 60.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->e:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->getAppInfo()Lt9/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->getAppInfo()Lt9/d;

    move-result-object v0

    invoke-virtual {v0}, Lt9/d;->l0()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->getAppInfo()Lt9/d;

    move-result-object v0

    invoke-virtual {v0}, Lt9/d;->W()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iget-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->h:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->q0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmd/a;->m(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->h:Z

    goto :goto_3

    :cond_6
    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->d:Landroid/view/MotionEvent;

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->e:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    iput-boolean v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->h:Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->g:F

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->e:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->f()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->e:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final synthetic e(Landroid/view/View;)Z
    .locals 1

    const-string p1, "RecommendAppIcon"

    const-string v0, "onLongClick"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->b1()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt9/d;

    if-eqz v0, :cond_2

    check-cast p1, Lt9/d;

    invoke-virtual {p1}, Lt9/d;->d0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick appInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecommendAppIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt9/j;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9/j;

    invoke-virtual {v3, v0}, Lt9/j;->B(I)V

    invoke-virtual {p1}, Lt9/d;->q0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lt9/j;->t()Ls9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-direct {v3}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;-><init>()V

    invoke-interface {v0}, Ls9/e;->getAppInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->i(Ljava/util/List;Z)V

    const-class v0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lt6/o;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lt9/d;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lt9/d;->N0(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->d:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lp9/l;->t(Lt9/d;Landroid/view/MotionEvent;Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->d:Landroid/view/MotionEvent;

    :cond_2
    return-void
.end method

.method public g(ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->I(ZLjava/lang/String;)V

    :cond_0
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

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCellAndSpan()Lk7/j;
    .locals 0

    invoke-super {p0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lt6/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getFavoriteApp()Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    return-object p0
.end method

.method public getFavoriteAppBadge()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIconPressAnim()Lu7/a;
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconPressAnim()Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIconStyleChangeAnimId()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconStyleChangeAnimId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingLeft()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingLeft()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingTop()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingTop()I

    move-result p0

    return p0
.end method

.method public getIconType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->getInfo()Ls9/d;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Ls9/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->a:Ls9/d;

    return-object p0
.end method

.method public bridge synthetic getItemContainer()J
    .locals 2

    invoke-super {p0}, Lt6/f;->getItemContainer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lc6/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRank()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->a:Ls9/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRecommendAppInfo()Ls9/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->a:Ls9/d;

    return-object p0
.end method

.method public getScreenRank()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->getCellLayoutRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "others"

    return-object p0
.end method

.method public bridge synthetic getShowingNotificationNum()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getShowingNotificationNum()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->a:Ls9/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h3(ZZ)V
    .locals 0

    return-void
.end method

.method public k2()V
    .locals 0

    return-void
.end method

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public m2(II)V
    .locals 0

    return-void
.end method

.method public n2(Z)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lu7/i;->O:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    sget v0, Lu7/i;->P:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon$a;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public r2(Z)V
    .locals 0

    return-void
.end method

.method public s1(ZZZ)V
    .locals 0

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setForceHideDot(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setForceHideDot(Z)V

    return-void
.end method

.method public bridge synthetic setIconPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setIconPressed(Z)V

    return-void
.end method

.method public bridge synthetic setIsUpState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setIsUpState(Z)V

    return-void
.end method

.method public bridge synthetic setItemIconDrawableAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setItemIconDrawableAlpha(I)V

    return-void
.end method

.method public bridge synthetic setNeedTitleAlphaAnim(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setNeedTitleAlphaAnim(Z)V

    return-void
.end method

.method public setPresenter(Lz7/b;)V
    .locals 0

    return-void
.end method

.method public setRecommendAppInfo(Ls9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->a:Ls9/d;

    return-void
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lt6/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTitleColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTitleColor(I)V

    return-void
.end method

.method public y0(I)V
    .locals 0

    return-void
.end method
