.class Lcom/bbk/cloud/sdk/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/sdk/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bbk/cloud/sdk/a/a$a;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/a/a$a$1;->a:Lcom/bbk/cloud/sdk/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BBKCloudSDK"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a$a$1;->a:Lcom/bbk/cloud/sdk/a/a$a;

    invoke-static {p2}, Lcom/bbk/cloud/sdk/IBBKClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bbk/cloud/sdk/IBBKClientInterface;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bbk/cloud/sdk/a/a$a;->a(Lcom/bbk/cloud/sdk/a/a$a;Lcom/bbk/cloud/sdk/IBBKClientInterface;)Lcom/bbk/cloud/sdk/IBBKClientInterface;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BBKCloudSDK"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bbk/cloud/sdk/a/a$a$1;->a:Lcom/bbk/cloud/sdk/a/a$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/cloud/sdk/a/a$a;->a(Lcom/bbk/cloud/sdk/a/a$a;Lcom/bbk/cloud/sdk/IBBKClientInterface;)Lcom/bbk/cloud/sdk/IBBKClientInterface;

    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a$a$1;->a:Lcom/bbk/cloud/sdk/a/a$a;

    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/a/a$a;->b()V

    return-void
.end method
