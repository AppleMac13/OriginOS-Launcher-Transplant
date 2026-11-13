.class public abstract Lcd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U8()Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->isToHomeAnimating()Z

    move-result v1

    const-string v2, "IconAnimUtils"

    if-eqz v1, :cond_0

    const-string v1, "End gesture to home anim!"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    :cond_0
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->j0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "click icon so end last open anim!"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lapptransition/y;->S()V

    :cond_1
    return-void
.end method
