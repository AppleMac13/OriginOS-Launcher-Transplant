.class public Lgj/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/h;


# direct methods
.method public constructor <init>(Lgj/h;)V
    .locals 0

    iput-object p1, p0, Lgj/h$c;->a:Lgj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Launcher.UnLockAnimClient"

    :try_start_0
    iget-object v1, p0, Lgj/h$c;->a:Lgj/h;

    invoke-static {v1}, Lgj/h;->b(Lgj/h;)Lhj/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgj/h$c;->a:Lgj/h;

    invoke-static {v1}, Lgj/h;->g(Lgj/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgj/h$c;->a:Lgj/h;

    invoke-static {v2}, Lgj/h;->f(Lgj/h;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v2, "stopService other exception:"

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v2, "stopService IllegalArgumentException "

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    iget-object p0, p0, Lgj/h$c;->a:Lgj/h;

    invoke-static {p0}, Lgj/h;->a(Lgj/h;)V

    return-void
.end method
