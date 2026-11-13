.class public Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmf/h0;->g(I)Lmf/h0;

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p0

    invoke-virtual {p0}, Lmf/h0;->h()Lmf/h0;

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmf/h0;->g(I)Lmf/h0;

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p0

    invoke-virtual {p0}, Lmf/h0;->h()Lmf/h0;

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmf/h0;->s(I)Lmf/h0;

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;

    move-result-object p0

    invoke-virtual {p0}, Lmf/h0;->t()Lmf/h0;

    :cond_1
    return-void
.end method
