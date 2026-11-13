.class Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullScreenConfigObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 3
    const-string p1, "navigation_gesture_on"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager$FullScreenConfigObserver;->this$0:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->access$200(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;)V

    :cond_1
    return-void
.end method
