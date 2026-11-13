.class public Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PackageChangeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;->a:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "intent == null,return!"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "intent.getAction(),return!"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive,action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;->a:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->e(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
