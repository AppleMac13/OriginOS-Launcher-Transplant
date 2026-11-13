.class public Lcom/originui/widget/search/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-virtual {v0}, Lcom/originui/widget/search/e;->getRightButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->g(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-virtual {v0}, Lcom/originui/widget/search/e;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-virtual {v0}, Lcom/originui/widget/search/e;->m2()V

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->t(Lcom/originui/widget/search/e;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0, v1}, Lcom/originui/widget/search/e;->G(Lcom/originui/widget/search/e;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->Q(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->Q(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->o0(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->L0(Lcom/originui/widget/search/e;)Lbh/b;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-virtual {v0}, Lcom/originui/widget/search/e;->getSearchClear()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->M0(Lcom/originui/widget/search/e;)V

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->t(Lcom/originui/widget/search/e;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1, v1}, Lcom/originui/widget/search/e;->G(Lcom/originui/widget/search/e;Z)Z

    iget-object p0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->j(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->j(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->k(Lcom/originui/widget/search/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-virtual {p1}, Lcom/originui/widget/search/e;->s1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->l(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->l(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->j(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->m(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->m(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->n(Lcom/originui/widget/search/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-virtual {p1}, Lcom/originui/widget/search/e;->s1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->o(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->o(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->m(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->B0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/d$a;

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->g(Lcom/originui/widget/search/e;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-virtual {p1}, Lcom/originui/widget/search/e;->s1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/originui/widget/search/e$k;->a:Lcom/originui/widget/search/e;

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->p2()V

    :cond_6
    :goto_1
    return-void
.end method
