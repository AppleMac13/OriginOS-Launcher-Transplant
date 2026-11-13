.class public Lcom/originui/widget/dialog/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/dialog/VCustomScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c;->K()V
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

    iput-object p1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topScrollView onScrollableChanged scrollable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VController"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0, p1}, Lcom/originui/widget/dialog/c;->w(Lcom/originui/widget/dialog/c;Z)Z

    iget-object p1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->g(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VBoundsCoverView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->g(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VBoundsCoverView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/VBoundsCoverView;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v1}, Lcom/originui/widget/dialog/c;->h(Lcom/originui/widget/dialog/c;)Z

    move-result v1

    if-eq v1, p1, :cond_7

    iget-object v1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v1}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v1}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    iget-object v2, v1, Lcom/originui/widget/dialog/c;->h:Landroid/widget/ListView;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/originui/widget/dialog/c;->J:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/originui/widget/dialog/c;->j(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->k(Lcom/originui/widget/dialog/c;)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v2}, Lcom/originui/widget/dialog/c;->k(Lcom/originui/widget/dialog/c;)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v3}, Lcom/originui/widget/dialog/c;->l(Lcom/originui/widget/dialog/c;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->j(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->m(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0, p1}, Lcom/originui/widget/dialog/c;->i(Lcom/originui/widget/dialog/c;Z)Z

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    iget-object v0, p1, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/originui/widget/dialog/d;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/originui/widget/dialog/d;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/originui/widget/dialog/d;->j(ZZ)V

    :cond_8
    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v1}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/dialog/c$h;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
