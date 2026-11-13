.class public Lcom/originui/widget/dialog/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/dialog/VCustomScrollView$c;


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

    iput-object p1, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

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

    iget-object v0, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0, p1}, Lcom/originui/widget/dialog/c;->e(Lcom/originui/widget/dialog/c;Z)Z

    iget-object p1, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    iget-object v0, p1, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/originui/widget/dialog/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/originui/widget/dialog/d;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/dialog/c$e;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/originui/widget/dialog/d;->j(ZZ)V

    :cond_1
    return-void
.end method
