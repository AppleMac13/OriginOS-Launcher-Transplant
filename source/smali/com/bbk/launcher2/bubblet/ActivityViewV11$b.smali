.class public Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/bubblet/ActivityViewV11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;-><init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged: width "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";format "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";virtualDisplay "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p2}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityView"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->k(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)I

    move-result p0

    invoke-virtual {p1, p3, p4, p0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceCreated, mVirtualDisplay "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    invoke-static {p1, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->f(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Landroid/view/SurfaceSession;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->i(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/bubblet/a$b;->c(Lcom/bbk/launcher2/bubblet/a$a;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "ActivityView"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->l(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)V

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw0/a;->close(Z)V

    return-void
.end method
