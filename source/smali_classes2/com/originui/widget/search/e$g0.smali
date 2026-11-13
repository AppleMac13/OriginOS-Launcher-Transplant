.class public Lcom/originui/widget/search/e$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/search/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->p(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-virtual {v0}, Lcom/originui/widget/search/e;->getSearchClear()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->E(Lcom/originui/widget/search/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->j(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->k(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->j(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->m(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->n(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->m(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->j(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->k(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->j(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->m(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->n(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->m(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/originui/widget/search/e;->q(Lcom/originui/widget/search/e;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/originui/widget/search/e$g0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->B0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/d$a;

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
