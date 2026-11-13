.class public Lcom/originui/widget/tabs/VTabLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->c4(Landroid/view/View;ZJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$b;->b:Lcom/originui/widget/tabs/VTabLayout;

    iput-object p2, p0, Lcom/originui/widget/tabs/VTabLayout$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$b;->b:Lcom/originui/widget/tabs/VTabLayout;

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-static {p1, p0}, Lcom/originui/widget/tabs/VTabLayout;->x2(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$b;->b:Lcom/originui/widget/tabs/VTabLayout;

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-static {p1, p0}, Lcom/originui/widget/tabs/VTabLayout;->w2(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    :cond_0
    return-void
.end method
