.class public Lcom/originui/widget/dialog/c$i;
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

    iput-object p1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bottomScrollView onScrollableChanged scrollable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VController"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0, p1}, Lcom/originui/widget/dialog/c;->e(Lcom/originui/widget/dialog/c;Z)Z

    iget-object p1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    iget-object v0, p1, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/originui/widget/dialog/d;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/originui/widget/dialog/d;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v1}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/originui/widget/dialog/d;->j(ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->n(Lcom/originui/widget/dialog/c;)V

    :cond_4
    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v1}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/dialog/c$i;->a:Lcom/originui/widget/dialog/c;

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
