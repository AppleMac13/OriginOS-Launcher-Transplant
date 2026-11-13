.class public Lk7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;)V
    .locals 0

    iput-object p1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lk7/e$a;->a:Lk7/e;

    iget-object v0, v0, Lk7/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-virtual {v1}, Lk7/e;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Lk7/e$a;->a:Lk7/e;

    invoke-virtual {v1}, Lk7/e;->i()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "CheckLongPressHelper"

    if-nez v1, :cond_1

    const-string v0, "more widget longPress return"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/e$a;->a:Lk7/e;

    iget-object v0, v0, Lk7/e;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lk7/e$a;->a:Lk7/e;

    iput-boolean v2, p0, Lk7/e;->c:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " CheckLongPress run :hasWindowFocus:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":mHasPerformedLongPress:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk7/e$a;->a:Lk7/e;

    iget-boolean v5, v5, Lk7/e;->c:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":mView.getVisibility():"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk7/e$a;->a:Lk7/e;

    iget-object v5, v5, Lk7/e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":mView.getParent():"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk7/e$a;->a:Lk7/e;

    iget-object v5, v5, Lk7/e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk7/e$a;->a:Lk7/e;

    iget-object v1, v1, Lk7/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    iget-object v0, p0, Lk7/e$a;->a:Lk7/e;

    invoke-virtual {v0}, Lk7/e;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lk7/e$a;->a:Lk7/e;

    iget-boolean v1, v0, Lk7/e;->c:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lk7/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk7/e$a;->a:Lk7/e;

    iget-object v1, v0, Lk7/e;->b:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lk7/e;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lk7/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " CheckLongPress run :show:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk7/e$a;->a:Lk7/e;

    invoke-virtual {v5}, Lk7/e;->c()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":mListener != null:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk7/e$a;->a:Lk7/e;

    iget-object v5, v5, Lk7/e;->b:Landroid/view/View$OnLongClickListener;

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":handled:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk7/e$a;->a:Lk7/e;

    iget-object v0, v0, Lk7/e;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lk7/e$a;->a:Lk7/e;

    iput-boolean v2, p0, Lk7/e;->c:Z

    :cond_6
    return-void
.end method
