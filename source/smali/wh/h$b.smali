.class public Lwh/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwh/h;


# direct methods
.method public constructor <init>(Lwh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/h$b;->a:Lwh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/h;Lwh/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwh/h$b;-><init>(Lwh/h;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "SpService has died"

    invoke-static {v0}, Lyh/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwh/h$b;->a:Lwh/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwh/h$b;->a:Lwh/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwh/h;->a(Lwh/h;Z)Z

    iget-object p0, p0, Lwh/h$b;->a:Lwh/h;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lwh/h;->b(Lwh/h;Lwh/c;)Lwh/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
