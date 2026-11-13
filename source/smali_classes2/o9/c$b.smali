.class public Lo9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$b;->a:Lo9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo9/c;Lo9/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo9/c$b;-><init>(Lo9/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalSearchOverlay endScroll isDetectorEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlay"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setEndtMotion(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->endMove(Z)V

    iget-object p0, p0, Lo9/c$b;->a:Lo9/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo9/c;->c(Lo9/c;Z)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalSearchOverlay startScroll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v1}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlay"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->resetParams()V

    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setStartMotion(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->startMove()V

    iget-object p0, p0, Lo9/c$b;->a:Lo9/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo9/c;->c(Lo9/c;Z)Z

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->D()V

    :cond_0
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-virtual {p0}, Lo9/c;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Launcher.GlobalSearchOverlay"

    const-string p1, "GlobalSearchOverlay\uff0csLeashIsValid is true."

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->b(Lo9/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onMoveStart()V

    :cond_3
    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->updateMove(F)V

    iget-object p0, p0, Lo9/c$b;->a:Lo9/c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo9/c;->c(Lo9/c;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
