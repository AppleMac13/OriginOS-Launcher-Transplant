.class Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$2;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-static {}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$000()Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$2;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-virtual {p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ShowTaskbarTipsController"

    const-string v0, "mTaskbarShowSettingObserver"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$2;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->hide(Z)V

    :cond_0
    return-void
.end method
