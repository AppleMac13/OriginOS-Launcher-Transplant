.class final Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/sdk/BBKCloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BBKClient"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mToken:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/bbk/cloud/sdk/BBKCloudService;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/BBKCloudService;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->mToken:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->mName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$300(Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->mToken:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {v0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$200(Lcom/bbk/cloud/sdk/BBKCloudService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BBKClient died: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBKCloudServiceInSDK"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {v0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$200(Lcom/bbk/cloud/sdk/BBKCloudService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "BBKCloud Process dead"

    invoke-interface {p0, v0, v0, v1}, Lcom/bbk/cloud/sdk/listener/a;->a(IILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lcom/bbk/cloud/sdk/listener/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->mName:Ljava/lang/String;

    return-void
.end method

.method public setToken(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->mToken:Landroid/os/IBinder;

    return-void
.end method
