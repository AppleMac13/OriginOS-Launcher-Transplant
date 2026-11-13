.class public Lcom/originui/widget/dialog/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dialogBackgroundLayout onLayoutChange layoutHeight = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VDialog/VController"

    invoke-static {p3, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p2}, Lcom/originui/widget/dialog/c;->b(Lcom/originui/widget/dialog/c;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p2}, Lcom/originui/widget/dialog/c;->o(Lcom/originui/widget/dialog/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcg/t;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p3}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p3}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p3}, Lcom/originui/widget/dialog/c;->q(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p3}, Lcom/originui/widget/dialog/c;->r(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->s(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1, p4}, Lcom/originui/widget/dialog/c;->t(Lcom/originui/widget/dialog/c;Z)Z

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/originui/widget/dialog/VCustomScrollView;->setSupportScrollable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/originui/widget/dialog/VCustomScrollView;->setSupportScrollable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->s(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1, p3}, Lcom/originui/widget/dialog/c;->t(Lcom/originui/widget/dialog/c;Z)Z

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/originui/widget/dialog/VCustomScrollView;->setSupportScrollable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/originui/widget/dialog/VCustomScrollView;->setSupportScrollable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/originui/widget/dialog/c$c;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
