.class public Ly0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 0

    iput-object p1, p0, Ly0/a$b;->a:Ly0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ly0/a$b;->a:Ly0/a;

    invoke-static {v0}, Ly0/a;->d(Ly0/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "Launcher.AppChangedHandleQueue"

    const-string v2, "enable queue."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly0/a$b;->a:Ly0/a;

    invoke-static {v1}, Ly0/a;->a(Ly0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly0/a$b;->a:Ly0/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ly0/a;->b(Ly0/a;Z)Z

    iget-object p0, p0, Ly0/a$b;->a:Ly0/a;

    invoke-static {p0}, Ly0/a;->e(Ly0/a;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
