.class Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->hide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

.field final synthetic val$isAnim:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    iput-boolean p2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;->val$isAnim:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    iget-boolean v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;->val$isAnim:Z

    invoke-static {v0, v1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$100(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcd/s;->B4(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Oe(Z)V

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {v0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$200(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Lih/j;

    move-result-object v0

    invoke-virtual {v0}, Lih/h;->dismiss()V

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$300(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    return-void
.end method
