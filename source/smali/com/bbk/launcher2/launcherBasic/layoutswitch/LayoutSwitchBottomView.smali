.class public Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;
.super Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/HorizontalScrollView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lj3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->i:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->m:Z

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private setLayoutSwitchTextViewContentDescription(I)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->D4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->Z4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lv2/n;->I4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    if-ne p1, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-static {v0, v1, v5, v7, v4}, Lp6/d;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lv2/n;->E4:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lv2/n;->I4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-ne p1, v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-static {v0, v1, v7, v5, v4}, Lp6/d;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lv2/n;->C4:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_4

    move-object v5, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lv2/n;->I4:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez p1, :cond_5

    move v6, v4

    :cond_5
    invoke-static {v0, v1, v5, v6, v4}, Lp6/d;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lv2/n;->x0:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/n;->K4:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public getLayoutSwitchBottomUiPresenter()Lj3/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->n:Lj3/a;

    return-object p0
.end method

.method public getPreviewLayoutType()I
    .locals 1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public getSwitchLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->m:Z

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->i:Landroid/view/View;

    const-string v1, "Launcher.LayoutSwitchBottomView"

    if-ne v0, p1, :cond_1

    const-string p0, "doLayoutChange mLastClick == v return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->i:Landroid/view/View;

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v8

    invoke-interface {v6}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->g2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    new-array v4, v0, [I

    aput v2, v4, v2

    sget-object v5, Lj3/a;->i:[Ljava/lang/String;

    aget-object v5, v5, p2

    const-string v9, "X"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v9, v5, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v3, v2

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doLayoutChange index ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "newCountX ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v3, v2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", newCountY ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v3, v2

    aget v5, v4, v2

    invoke-virtual {v8, v1, v5}, Lf3/c;->f(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->s(ZI)V

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;

    move-object v1, p1

    move-object v2, p0

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;-><init>(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;[I[IILt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lf3/c;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->Z4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/n;->H4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->setLayoutSwitchTextViewContentDescription(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    const/4 v2, 0x1

    const-wide/16 v3, 0xc8

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$b;-><init>(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$c;-><init>(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$d;-><init>(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lv2/i;->U5:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object p0

    invoke-virtual {p0}, Lf3/c;->d()V

    goto :goto_0

    :cond_0
    sget v1, Lv2/i;->X4:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->m:Z

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->p(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    sget v1, Lv2/i;->Y4:I

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->m:Z

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->p(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    sget v1, Lv2/i;->W4:I

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->m:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->p(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    sget p0, Lv2/i;->W5:I

    if-ne v0, p0, :cond_4

    const-string p0, "LSBV-onClickApply"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object p0

    invoke-virtual {p0}, Lf3/c;->k()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    sget v0, Lv2/i;->X:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->g:Landroid/widget/HorizontalScrollView;

    sget v0, Lv2/i;->W:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->h:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->U5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    sget v0, Lv2/i;->W5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    sget v0, Lv2/i;->W4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    sget v0, Lv2/i;->X4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    sget v0, Lv2/i;->Y4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final p(Landroid/view/View;I)V
    .locals 3

    const-string v0, "LSBV-doLayoutChange"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->n(Landroid/view/View;I)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public q()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureAndLayoutChild "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutSwitchBottomView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->g:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->X4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->l3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->g:Landroid/widget/HorizontalScrollView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->g:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public s(ZI)V
    .locals 4

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.LayoutSwitchBottomView"

    const-string v1, "notifyCurrentScreenChange"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->E4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->D4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->C4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->X3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->setLayoutSwitchTextViewContentDescription(I)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->w(I)V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->w(I)V

    return-void
.end method

.method public setPresenter(Lj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->n:Lj3/a;

    return-void
.end method

.method public setPreviewsEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setSwitchLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->m:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method

.method public w(I)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->e()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->setSelection(I)V

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->o3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt3/g;->g(I)F

    move-result v1

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->n3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lt3/g;->g(I)F

    move-result v2

    const/16 v3, 0x3c

    const-string v4, "Launcher.LayoutSwitchBottomView"

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    const-string v8, " text4x7Animator "

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    iput-object v8, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->i:Landroid/view/View;

    invoke-virtual {v8, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-static {v5}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    invoke-static {v5}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string v8, " text5x9Animator "

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    iput-object v8, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->i:Landroid/view/View;

    invoke-virtual {v8, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-static {v5}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    invoke-static {v5}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string v8, " text4x6Animator "

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    iput-object v8, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->i:Landroid/view/View;

    invoke-virtual {v8, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->j:Landroid/widget/TextView;

    invoke-static {v3}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k:Landroid/widget/TextView;

    invoke-static {v5}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->l:Landroid/widget/TextView;

    invoke-static {v5}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    const-wide/16 v2, 0x96

    const-string v5, "alpha"

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v0, v0, [F

    aput v1, v0, v6

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, v7

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lk7/s0;->a()Lk7/s0;

    move-result-object v0

    invoke-virtual {v0}, Lk7/s0;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-string/jumbo p1, "viewUseAnimator start "

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v0, v0, [F

    aput v1, v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v7

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lk7/s0;->a()Lk7/s0;

    move-result-object v0

    invoke-virtual {v0}, Lk7/s0;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    const-string/jumbo p0, "viewAnimator start "

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView str ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutSwitchBottomView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "5X9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "4X7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "4X6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    iput v3, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    goto :goto_2

    :cond_1
    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    :goto_2
    iget p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->w(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xce12 -> :sswitch_2
        0xce13 -> :sswitch_1
        0xd1d6 -> :sswitch_0
    .end sparse-switch
.end method
