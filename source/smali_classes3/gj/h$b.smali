.class public Lgj/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/h;->l(I)V
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

    iput-object p1, p0, Lgj/h$b;->a:Lgj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Launcher.UnLockAnimClient"

    :try_start_0
    iget-object v1, p0, Lgj/h$b;->a:Lgj/h;

    invoke-static {v1}, Lgj/h;->b(Lgj/h;)Lhj/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.systemui"

    const-string v3, "com.vivo.keyguard.launcher.VivoUnlockAnimService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lgj/h$b;->a:Lgj/h;

    invoke-static {v2}, Lgj/h;->g(Lgj/h;)Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lgj/h$b;->a:Lgj/h;

    invoke-static {p0}, Lgj/h;->f(Lgj/h;)Landroid/content/ServiceConnection;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "startService mVivoUnlockAnimService != null return "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string v1, "startService other exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "startService IllegalArgumentException "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
