.class public interface abstract Lcom/android/quickstep/ActivityControlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActivityControlHelper"


# virtual methods
.method public abstract createActivityInitListener(Ljava/util/function/BiPredicate;)Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;"
        }
    .end annotation
.end method

.method public abstract getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isResumed(Ljava/lang/String;)Z
    .locals 5

    invoke-interface {p0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lp/b;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/RecentsPlugin;->isLaunchingTask()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isResumed  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", caller  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  activity.hasBeenResumed() = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",  isRecentsAnimationRunning = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",  isAppOpenWindowAnimationRunning = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->t1()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",  isAppLaunchAnimHasBreak = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->p1()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",  isCloseRecentAnimationRunning = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->x1()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",  !isLaunchingTask = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->isLaunchingTask()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityControlHelper"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method
