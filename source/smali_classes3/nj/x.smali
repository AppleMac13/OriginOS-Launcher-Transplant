.class public final Lnj/x;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Lnj/v;

    if-eqz p1, :cond_0

    check-cast p0, Lnj/v;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushClientThread-handleMessage, task = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushClientThread"

    invoke-static {v0, p1}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lnj/v;->run()V

    :cond_0
    return-void
.end method
