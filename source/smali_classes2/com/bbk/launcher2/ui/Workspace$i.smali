.class public Lcom/bbk/launcher2/ui/Workspace$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/Workspace;->G9(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$i;->c:Lcom/bbk/launcher2/ui/Workspace;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/Workspace$i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace$i;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace$i;->a:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace$i;->c:Lcom/bbk/launcher2/ui/Workspace;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->O7(Lcom/bbk/launcher2/ui/Workspace;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace$i;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$i;->c:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/Workspace;->O7(Lcom/bbk/launcher2/ui/Workspace;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace$i;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
