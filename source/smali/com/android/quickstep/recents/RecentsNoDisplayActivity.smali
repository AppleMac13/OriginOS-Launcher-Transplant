.class public Lcom/android/quickstep/recents/RecentsNoDisplayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsNoDisplayActivity"


# instance fields
.field finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/android/quickstep/recents/a;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/a;-><init>(Lcom/android/quickstep/recents/RecentsNoDisplayActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/recents/RecentsNoDisplayActivity;->finishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/recents/RecentsNoDisplayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/recents/RecentsNoDisplayActivity;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "RecentsNoDisplayActivity"

    const-string v1, "RecentsNoDisplayActivity - finish"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "RecentsNoDisplayActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rotation"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecentsNoDisplayActivity onCreate - rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "RecentsNoDisplayActivity"

    const-string v1, "RecentsNoDisplayActivity onPause"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    const-string v0, "RecentsNoDisplayActivity"

    const-string v1, "RecentsNoDisplayActivity onPostResume setVisible false"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "RecentsNoDisplayActivity"

    const-string v1, "RecentsNoDisplayActivity onResume setVisible true"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 5

    const-string v0, "RecentsNoDisplayActivity onStop finish activity"

    const-string v1, "RecentsNoDisplayActivity"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecentsNoDisplayActivity onStop maybe finish activity, isRecentsAnimationRunning="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    iget-object p0, p0, Lcom/android/quickstep/recents/RecentsNoDisplayActivity;->finishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lapptransition/VivoRecentsManager;->addNoDisplayFinishCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/recents/RecentsNoDisplayActivity;->finishRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/recents/RecentsNoDisplayActivity;->finishRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
