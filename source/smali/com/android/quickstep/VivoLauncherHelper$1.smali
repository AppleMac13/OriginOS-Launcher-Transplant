.class Lcom/android/quickstep/VivoLauncherHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/VivoLauncherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoLauncherHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$1;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "mResetOpenAppWaitingRecentsAnimAction: waitingRecentsAnim=false"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$1;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$002(Lcom/android/quickstep/VivoLauncherHelper;Z)Z

    return-void
.end method
