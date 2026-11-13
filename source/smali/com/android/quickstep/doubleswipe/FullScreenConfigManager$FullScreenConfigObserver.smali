.class Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullScreenConfigObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 3
    const-string p1, "navigation_landscreen_dslide_one_slide"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$200(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V

    .line 5
    const-string p0, "nld_os"

    goto :goto_0

    .line 6
    :cond_1
    const-string p1, "navigation_landscreen_dslide_three_slices"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$300(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V

    .line 8
    const-string p0, "nld_ts"

    goto :goto_0

    .line 9
    :cond_2
    const-string p1, "navigation_gesture_on"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$400(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V

    .line 11
    sget-object p1, Lcom/android/quickstep/utils/EarlyPauseAppManager;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p2}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$100(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/utils/EarlyPauseAppManager;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isUsingGestureNav()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->handleNavigationGestureChanged(Z)V

    .line 12
    const-string p0, "ngt"

    goto :goto_0

    .line 13
    :cond_3
    const-string p1, "is_game_mode"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$500(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V

    .line 15
    const-string p0, "gm"

    goto :goto_0

    .line 16
    :cond_4
    const-string p0, ""

    :goto_0
    const-wide/16 p1, 0x8

    .line 17
    invoke-static {p1, p2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fsco_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    return-void
.end method
