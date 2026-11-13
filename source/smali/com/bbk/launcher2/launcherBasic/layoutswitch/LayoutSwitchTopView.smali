.class public Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->c:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object p2

    invoke-interface {p2}, Lt6/g0;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->d:Landroid/view/View;

    if-ne p2, p1, :cond_1

    const-string p0, "Launcher.LayoutSwitchTopView"

    const-string p1, "layoutModeClickOper mLastClick == v return."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->d:Landroid/view/View;

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p0

    invoke-virtual {p0}, Lf3/d;->S()I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lv2/i;->k5:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v1, Lv2/i;->f5:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lv2/i;->k5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->a:Landroid/widget/TextView;

    sget v0, Lv2/i;->f5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPresenter(Lj3/b;)V
    .locals 0

    return-void
.end method

.method public setPreviewsEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
