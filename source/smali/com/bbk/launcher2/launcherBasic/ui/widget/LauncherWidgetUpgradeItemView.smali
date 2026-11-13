.class public Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lx6/n;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/originui/widget/button/VButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/originui/widget/components/progress/VProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Lt4/a;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/originui/widget/dialog/d;

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->o:Lcom/originui/widget/dialog/d;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->p:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->r:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->s:Z

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->t:J

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lt4/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lcom/originui/widget/components/progress/VProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->k:Lcom/originui/widget/components/progress/VProgressBar;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->t:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->t:J

    return-wide p1
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->s(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->o:Lcom/originui/widget/dialog/d;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadStateChanged : type  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetPkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidgetPkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetUpdateItemView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "launcher is null, so return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object v1

    iget-object v1, v1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/d;

    check-cast v2, Lt4/a;

    invoke-virtual {v2}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->i5:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;-><init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public k(Lt4/a;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt4/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v1}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lv2/n;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {p1}, Lt4/a;->j()D

    move-result-wide v0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {p1}, Lt4/a;->c()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    const/4 v4, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "MB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->i:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v5

    div-double/2addr v2, v0

    double-to-int p1, v2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->k:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v0, p1, v4}, Lcom/originui/widget/components/progress/VProgressBar;->setProgress(IZ)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T0()Lq7/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lq7/a;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->s(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->d:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->k:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public l(Lcom/originui/widget/selection/VCheckBox;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroid/content/Context;I)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleButtonClick updateCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetUpdateItemView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->p()Z

    move-result v0

    if-nez p2, :cond_1

    iput p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->p:I

    if-nez v0, :cond_0

    invoke-static {}, Lk7/j1;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->p(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->r(I)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->T0()Lq7/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lq7/a;->e(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleButtonClick : pkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv2/n;->A4:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lv2/n;->U4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/n;->r4:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv2/n;->s4:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lv2/n;->U4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/n;->Z3:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lp6/d;->H(Ljava/lang/String;)V

    :goto_1
    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x7

    if-ne v2, v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {p0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->m(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->T0()Lq7/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-interface {p0, p1, v0, p2}, Lq7/a;->g(ILjava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lk7/j1;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->p(Landroid/content/Context;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->r(I)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->n0()Lt7/a;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {p0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lt7/a;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v1}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "con_name"

    invoke-static {v2, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v2}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mod_pkg"

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v3}, Lt4/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recent_version"

    invoke-static {v4, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v4}, Lt4/a;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "target_version"

    invoke-static {v5, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|46|1|10"

    invoke-interface {v0, v2, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a(Lt4/a;)V

    return-void
.end method

.method public o(Landroid/widget/TextView;I)V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "%.1f"

    const-wide/16 v2, 0x0

    if-nez p2, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->v0()Ls7/a;

    move-result-object p0

    invoke-interface {p0}, Ls7/a;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/d;

    check-cast p2, Lt4/a;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->T0()Lq7/a;

    move-result-object v6

    invoke-virtual {p2}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lq7/a;->e(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    move-wide v6, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lt4/a;->c()D

    move-result-wide v6

    :goto_1
    invoke-virtual {p2}, Lt4/a;->j()D

    move-result-wide v8

    sub-double/2addr v8, v6

    add-double/2addr v4, v8

    goto :goto_0

    :cond_1
    sget p0, Lv2/n;->I6:I

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->T0()Lq7/a;

    move-result-object p2

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v4}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lq7/a;->e(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {p2}, Lt4/a;->c()D

    move-result-wide v2

    :goto_2
    sget p2, Lv2/n;->I6:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {p0}, Lt4/a;->j()D

    move-result-wide v4

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T0()Lq7/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lq7/a;->f(Lx6/n;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T0()Lq7/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lq7/a;->h(Lx6/n;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lv2/i;->d6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->a:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->c6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->b:Landroid/widget/ImageView;

    sget v0, Lv2/i;->i6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    sget v0, Lv2/i;->j6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->d:Landroid/widget/TextView;

    sget v0, Lv2/i;->j3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->e:Landroid/view/ViewGroup;

    sget v0, Lv2/i;->m6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->f:Landroid/widget/TextView;

    sget v0, Lv2/i;->h6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->g:Landroid/widget/TextView;

    sget v0, Lv2/i;->H5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->h:Landroid/view/ViewGroup;

    sget v0, Lv2/i;->r0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->i:Landroid/widget/TextView;

    sget v0, Lv2/i;->p0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j:Landroid/widget/TextView;

    sget v0, Lv2/i;->G5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/components/progress/VProgressBar;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->k:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    sget v0, Lv2/i;->s0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setStrokeWidth(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->d:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->f:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->g:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->i:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->l:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v2}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    invoke-static {v0, p0, v1}, Ls0/a;->f(Landroid/content/Context;Ljava/util/List;I)Z

    return-void
.end method

.method public p(Landroid/content/Context;I)V
    .locals 9

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lv2/i;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->n:Landroid/widget/TextView;

    sget v1, Lv2/i;->l6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/selection/VCheckBox;

    sget v2, Lv2/i;->k6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "vigour_btn_check_dialog_light"

    const-string v6, "drawable"

    const-string/jumbo v7, "vivo"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v8, "vigour_btn_check_light"

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->g3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->i3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->f3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->h3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->r:Ljava/util/List;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->n:Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Ls0/a;->f(Landroid/content/Context;Ljava/util/List;I)Z

    new-instance v3, Lcom/originui/widget/dialog/e;

    const/4 v4, -0x2

    invoke-direct {v3, p1, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lv2/n;->K6:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/n;->F6:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;

    invoke-direct {v3, p0, v1, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;-><init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;Lcom/originui/widget/selection/VCheckBox;I)V

    invoke-virtual {p1, v0, v3}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/n;->s0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$b;

    invoke-direct {v3, p0, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$b;-><init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;I)V

    invoke-virtual {p1, v0, v3}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->o:Lcom/originui/widget/dialog/d;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->o:Lcom/originui/widget/dialog/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->o:Lcom/originui/widget/dialog/d;

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;-><init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;Lcom/originui/widget/selection/VCheckBox;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->o:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->v6:I

    invoke-static {p0, v0}, Lk7/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->j(ZI)V

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->n()V

    :goto_0
    return-void
.end method

.method public final s(ILjava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lv2/n;->D6:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget v2, Lv2/n;->w6:I

    goto :goto_0

    :goto_1
    sget v3, Lv2/f;->V1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_8

    const/4 v7, 0x2

    if-eq p1, v7, :cond_8

    const/4 v7, 0x3

    if-eq p1, v7, :cond_6

    if-eq p1, v4, :cond_4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    sget p2, Lv2/n;->B6:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v1}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lv2/n;->T4:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v1, v5}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget p2, Lv2/n;->v5:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lv2/n;->w5:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lv2/n;->T4:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v1, v5}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget v2, Lv2/n;->t0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v7, Lv2/n;->z6:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez p3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->g()V

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p3

    invoke-virtual {p3, v6, v5}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->j(ZI)V

    invoke-static {p2}, Lx3/q;->s2(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lx3/q;->w2(Ljava/util/Map;)V

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    sget p3, Lv2/n;->Z4:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v1, Lv2/n;->T4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    move-object v2, v7

    goto/16 :goto_2

    :cond_4
    sget p2, Lv2/n;->J6:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lv2/n;->G6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lv2/f;->U1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    sget v5, Lv2/n;->Z4:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v7, Lv2/n;->T4:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->q()V

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->g()V

    iget p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->p:I

    if-nez p3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->k()V

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p3

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {p3, v1, v6}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->o(Lt4/a;Z)V

    invoke-static {}, Lx3/q;->L1()V

    goto :goto_2

    :cond_6
    sget v2, Lv2/n;->y6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lv2/n;->u5:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-static {v7}, Lp6/d;->w(Landroid/view/View;)V

    if-nez p3, :cond_7

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->g()V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_7
    move-object p2, v2

    move-object v2, v5

    goto :goto_2

    :cond_8
    sget p2, Lv2/n;->v5:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lv2/n;->T4:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v1, v5}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p3, p2}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne p1, v4, :cond_a

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->k:Lcom/originui/widget/components/progress/VProgressBar;

    sget p3, Lv2/h;->w1:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/originui/widget/components/progress/VProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->k:Lcom/originui/widget/components/progress/VProgressBar;

    sget p3, Lv2/h;->v1:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/originui/widget/components/progress/VProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const-string/jumbo p2, "\uff0c"

    const-string p3, ","

    const/16 v0, 0x8

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v0}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p3, v1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m:Lt4/a;

    invoke-virtual {v0}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p3, v1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
