.class public Lcom/originui/widget/tabs/VTabLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->k4(Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 3

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->i3(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->t3(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/tabs/VTabLayout;->Y3(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/tabs/VTabLayout;->a4(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/tabs/VTabLayout;->T1(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->u(Z)V

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabLayout;->E3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object p0

    sget v0, Ltf/h;->e:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 3

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->P3(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->X3(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/tabs/VTabLayout;->Y3(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->a4(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$h;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->T1(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->u(Z)V

    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->k()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 0

    return-void
.end method
