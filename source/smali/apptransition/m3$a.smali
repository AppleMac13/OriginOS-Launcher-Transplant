.class public Lapptransition/m3$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/m3;


# direct methods
.method public constructor <init>(Lapptransition/m3;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lapptransition/m3$a;->a:Lapptransition/m3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string p1, "RemoteAnimResultFinishConsumerSet"

    const-string v0, "remote anim not finish execute out of time finish"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lapptransition/m3$a;->a:Lapptransition/m3;

    invoke-virtual {p0}, Lapptransition/m3;->b()V

    return-void
.end method
