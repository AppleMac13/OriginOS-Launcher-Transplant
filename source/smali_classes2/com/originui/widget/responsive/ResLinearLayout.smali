.class public Lcom/originui/widget/responsive/ResLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltg/g;


# instance fields
.field public a:Ltg/a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ltg/a;

    invoke-direct {p2}, Ltg/a;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/responsive/ResLinearLayout;->a:Ltg/a;

    .line 3
    iput-object p1, p0, Lcom/originui/widget/responsive/ResLinearLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p0}, Lcom/originui/widget/responsive/ResLinearLayout;->a(Ltg/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Ltg/a;

    invoke-direct {p2}, Ltg/a;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/responsive/ResLinearLayout;->a:Ltg/a;

    .line 7
    iput-object p1, p0, Lcom/originui/widget/responsive/ResLinearLayout;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p0}, Lcom/originui/widget/responsive/ResLinearLayout;->a(Ltg/g;)V

    return-void
.end method


# virtual methods
.method public a(Ltg/g;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/responsive/ResLinearLayout;->a:Ltg/a;

    invoke-virtual {p0, p1}, Ltg/a;->b(Ltg/g;)V

    return-void
.end method

.method public c(Landroid/content/res/Configuration;Ltg/j;Z)V
    .locals 0

    return-void
.end method

.method public d(Ltg/j;)V
    .locals 0

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

.method public bridge synthetic getResponsiveContext()Landroid/content/Context;
    .locals 0

    invoke-super {p0}, Ltg/g;->getResponsiveContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveSubject()Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/responsive/ResLinearLayout;->b:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/originui/widget/responsive/ResLinearLayout;->a:Ltg/a;

    invoke-virtual {p0, p1}, Ltg/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic setActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/g;->setActivity(Landroid/app/Activity;)V

    return-void
.end method
