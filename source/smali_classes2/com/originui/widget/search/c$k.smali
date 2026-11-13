.class public Lcom/originui/widget/search/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->a(Lcom/originui/widget/search/c;)Landroid/widget/EditText;

    move-result-object v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->g(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->N(Lcom/originui/widget/search/c;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->Y(Lcom/originui/widget/search/c;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->j0(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->k0(Lcom/originui/widget/search/c;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->l0(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->m0(Lcom/originui/widget/search/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->n0(Lcom/originui/widget/search/c;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->n0(Lcom/originui/widget/search/c;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->l0(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->r(Lcom/originui/widget/search/c;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-virtual {p1}, Lcom/originui/widget/search/c;->n1()V

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-virtual {p1}, Lcom/originui/widget/search/c;->p()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->s(Lcom/originui/widget/search/c;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->t(Lcom/originui/widget/search/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->n()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->q()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->u(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->v(Lcom/originui/widget/search/c;)Lcom/originui/widget/search/b$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->v(Lcom/originui/widget/search/c;)Lcom/originui/widget/search/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/originui/widget/search/b$a;->I()V

    :cond_6
    iget-object p0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->j()V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/search/c$k;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->B(Lcom/originui/widget/search/c;)V

    :cond_8
    :goto_1
    return-void
.end method
