.class public Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->U2(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic b:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$b;->b:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$b;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScrollChange:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "->"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Launcher.CustomLayoutContainer"

    invoke-static {p3, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p4, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p1

    invoke-virtual {p1}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p1

    invoke-virtual {p1}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->IsZero()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p1

    invoke-virtual {p1}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->updateMove(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$b;->a:Lcom/bbk/launcher2/ui/Workspace;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method
