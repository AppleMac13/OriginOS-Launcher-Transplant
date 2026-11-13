.class Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/VivoPemStrategyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PemServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/VivoPemStrategyUtils;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/utils/VivoPemStrategyUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;->this$0:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Lcom/android/quickstep/utils/VivoPemStrategyUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;-><init>(Lcom/android/quickstep/utils/VivoPemStrategyUtils;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;->this$0:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    invoke-static {p0, p2}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->access$102(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Landroid/os/IBinder;)Landroid/os/IBinder;

    const-string p0, "VivoPemStrategyUtils"

    const-string p1, "onServiceConnected!"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "VivoPemStrategyUtils"

    const-string v0, "onServiceDisconnected!"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;->this$0:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->access$202(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Z)Z

    iget-object p0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;->this$0:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->access$102(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
