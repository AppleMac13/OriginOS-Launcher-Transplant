.class Lvivo/app/epm/ExceptionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvivo/app/epm/ExceptionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvivo/app/epm/ExceptionReceiver;


# direct methods
.method public constructor <init>(Lvivo/app/epm/ExceptionReceiver;)V
    .locals 0

    iput-object p1, p0, Lvivo/app/epm/ExceptionReceiver$1;->this$0:Lvivo/app/epm/ExceptionReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lvivo/app/epm/ExceptionReceiver;->NOTIFY_ACTION:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "exType"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "exId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "callback"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "extra"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eq p2, v0, :cond_0

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lvivo/app/epm/ExceptionReceiver$1;->this$0:Lvivo/app/epm/ExceptionReceiver;

    invoke-static {p0, p2, v1, v2, p1}, Lvivo/app/epm/ExceptionReceiver;->access$200(Lvivo/app/epm/ExceptionReceiver;IILandroid/os/IBinder;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
