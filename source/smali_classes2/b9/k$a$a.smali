.class public Lb9/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/k$a;->i(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/k$a;


# direct methods
.method public constructor <init>(Lb9/k$a;)V
    .locals 0

    iput-object p1, p0, Lb9/k$a$a;->a:Lb9/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb9/k$a$a;->a:Lb9/k$a;

    iget-object v0, v0, Lb9/k$a;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v1

    const/16 v2, 0x57

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb9/k$a$a;->a:Lb9/k$a;

    iget-object v1, v1, Lb9/k$a;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDragViewToStackWidgetsContainerAnim dragTargetNew ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsDialogManager"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lb9/k$a$a;->a:Lb9/k$a;

    iget-object p0, p0, Lb9/k$a;->q:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
