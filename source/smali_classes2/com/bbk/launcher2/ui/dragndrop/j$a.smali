.class public Lcom/bbk/launcher2/ui/dragndrop/j$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;->show(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$a;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/j$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationCancel... mIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$a;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$300(Lcom/bbk/launcher2/ui/dragndrop/j;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DragView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$a;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$500(Lcom/bbk/launcher2/ui/dragndrop/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$a;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragController:Lcom/bbk/launcher2/ui/dragndrop/e;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->d0()V

    :cond_0
    const-string p0, "DragView-showAnim"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "DragView-showAnim"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationStart... mIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$a;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$300(Lcom/bbk/launcher2/ui/dragndrop/j;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.DragView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$a;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
