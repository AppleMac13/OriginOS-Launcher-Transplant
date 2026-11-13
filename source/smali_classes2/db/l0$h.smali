.class public Ldb/l0$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/l0;


# direct methods
.method public constructor <init>(Ldb/l0;)V
    .locals 0

    iput-object p1, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldb/l0$h;)V
    .locals 0

    invoke-virtual {p0}, Ldb/l0$h;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/d0;->r()I

    move-result v0

    iget-object v1, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v1}, Ldb/l0;->O(Ldb/l0;)I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v1, v0}, Ldb/l0;->P(Ldb/l0;I)I

    iget-object v0, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->J(Ldb/l0;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->J(Ldb/l0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v2}, Ldb/l0;->J(Ldb/l0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldb/l0;->Q(Ldb/l0;Landroid/content/Context;Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    iget-object p0, p0, Ldb/l0$h;->a:Ldb/l0;

    invoke-static {p0}, Ldb/l0;->R(Ldb/l0;)Ldb/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldb/d0;->w(Ldb/q0;)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "android.intent.action.OVERLAY_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Ldb/n0;

    invoke-direct {p2, p0}, Ldb/n0;-><init>(Ldb/l0$h;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
