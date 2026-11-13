.class public Lcom/bbk/launcher2/launcherWidget/ProgressImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lx6/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static o:Landroid/graphics/ColorFilter;

.field public static p:Landroid/graphics/ColorFilter;

.field public static q:Landroid/graphics/ColorFilter;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lcom/originui/widget/dialog/d;

.field public k:Landroid/content/Context;

.field public l:Lx6/m;

.field public m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public n:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x67000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->o:Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->p:Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->q:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->a:I

    .line 3
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->b:I

    .line 4
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->c:I

    .line 5
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->d:I

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->f:Z

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->g:Z

    .line 8
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->h:I

    .line 9
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->i:Z

    .line 10
    new-instance p2, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$a;-><init>(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->n:Landroid/graphics/Path;

    .line 12
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->k:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->i:Z

    return p1
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)Lx6/m;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l:Lx6/m;

    return-object p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->k:Landroid/content/Context;

    return-object p0
.end method

.method private setProgressRegion(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->d:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->k:Landroid/content/Context;

    sget v0, Lu7/l;->o2:I

    invoke-static {p0, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->k:Landroid/content/Context;

    sget v0, Lu7/l;->n2:I

    invoke-static {p0, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->k:Landroid/content/Context;

    sget v1, Lu7/l;->p2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1, p2}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->g:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDownloadProgress : mShowDownloadState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->g:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressImageView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->m(JI)V

    return-void
.end method

.method public getPresenter()Lx6/m;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l:Lx6/m;

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->a:I

    return p0
.end method

.method public h()V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ProgressImageView"

    const-string v0, "showUseMobileNetDialog: launcher is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->E0()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lu7/j;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lu7/i;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/selection/VCheckBox;

    new-instance v3, Lcom/originui/widget/dialog/e;

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/originui/widget/dialog/e;->F(Z)Lcom/originui/widget/dialog/e;

    move-result-object v3

    sget v4, Lu7/l;->w0:I

    invoke-virtual {v3, v4}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    move-result-object v3

    sget v4, Lu7/l;->x0:I

    invoke-virtual {v3, v4}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    move-result-object v1

    sget v3, Lu7/l;->U:I

    new-instance v4, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$d;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$d;-><init>(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)V

    invoke-virtual {v1, v3, v4}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v1

    sget v3, Lu7/l;->L:I

    new-instance v4, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;

    invoke-direct {v4, p0, v2}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;-><init>(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;Lcom/originui/widget/selection/VCheckBox;)V

    invoke-virtual {v1, v3, v4}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->j:Lcom/originui/widget/dialog/d;

    invoke-virtual {v1, v0}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->j:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-class v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {p0, v1}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object v2

    if-ne v2, v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitle(Ljava/lang/String;)V

    :cond_2
    const-class v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-static {p0, v1}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;->getStackWidgetHostView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(JI)V
    .locals 2

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->h:I

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->e:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->a:I

    filled-new-array {v1, p3}, [I

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->a:I

    filled-new-array {v0, p3}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->e:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$b;-><init>(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->i:Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l:Lx6/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/m;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l:Lx6/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/m;->D()V

    goto :goto_0

    :cond_0
    const-string p0, "ProgressImageView"

    const-string p1, "onClick: mPresenter==null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l:Lx6/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/m;->b()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->Z()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v3, Lk7/z;->S:Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->o:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_4

    sget-object v3, Lk7/z;->S:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->p:Landroid/graphics/ColorFilter;

    sget-object v3, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->q:Landroid/graphics/ColorFilter;

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->n:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->b:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->n:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setProgressRegion(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPresenter(Lx6/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l:Lx6/m;

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->a:I

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->c:I

    if-eq v2, v1, :cond_0

    sub-int/2addr v0, v2

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->b:I

    :cond_0
    return-void
.end method
