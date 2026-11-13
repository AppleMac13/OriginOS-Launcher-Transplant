.class Lcom/vivo/aisdk/DomainHelper$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/DomainHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aisdk/DomainHelper;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/DomainHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/DomainHelper$b;->a:Lcom/vivo/aisdk/DomainHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "receive domain change broadcast"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper$b;->a:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {p0}, Lcom/vivo/aisdk/DomainHelper;->access$400(Lcom/vivo/aisdk/DomainHelper;)V

    return-void
.end method
