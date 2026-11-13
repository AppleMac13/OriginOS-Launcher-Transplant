.class Lcom/vivo/analysis/VivoCdsData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/analysis/VivoCdsData;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/analysis/VivoCdsData;


# direct methods
.method public constructor <init>(Lcom/vivo/analysis/VivoCdsData;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/analysis/VivoCdsData$1;->this$0:Lcom/vivo/analysis/VivoCdsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/analysis/VivoCdsData$1;->this$0:Lcom/vivo/analysis/VivoCdsData;

    invoke-static {p2}, Lp0/a$a;->X(Landroid/os/IBinder;)Lp0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/analysis/VivoCdsData;->mService:Lp0/a;

    invoke-static {}, Lcom/vivo/analysis/VivoCdsData;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mService onServiceConnected"

    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/analysis/VivoCdsData$1;->this$0:Lcom/vivo/analysis/VivoCdsData;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/analysis/VivoCdsData;->mService:Lp0/a;

    invoke-static {}, Lcom/vivo/analysis/VivoCdsData;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
