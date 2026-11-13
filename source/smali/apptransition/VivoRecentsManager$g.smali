.class public Lapptransition/VivoRecentsManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/VivoRecentsManager;->setWillFinishToHome(ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic b:Z

.field public final synthetic c:Lapptransition/VivoRecentsManager;


# direct methods
.method public constructor <init>(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$g;->c:Lapptransition/VivoRecentsManager;

    iput-object p2, p0, Lapptransition/VivoRecentsManager$g;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-boolean p3, p0, Lapptransition/VivoRecentsManager$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lapptransition/VivoRecentsManager$g;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const-string v1, "VivoRecentsManager"

    if-nez v0, :cond_0

    const-string p0, "setWillFinishToHome controller null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWillFinishToHome willFinishToHome = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/VivoRecentsManager$g;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager$g;->c:Lapptransition/VivoRecentsManager;

    iget-boolean v2, p0, Lapptransition/VivoRecentsManager$g;->b:Z

    invoke-static {v0, v2}, Lapptransition/VivoRecentsManager;->access$1802(Lapptransition/VivoRecentsManager;Z)Z

    iget-object v0, p0, Lapptransition/VivoRecentsManager$g;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-boolean p0, p0, Lapptransition/VivoRecentsManager$g;->b:Z

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->setWillFinishToHome(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWillFinishToHome: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
