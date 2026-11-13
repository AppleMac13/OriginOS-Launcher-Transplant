.class public Lapptransition/VivoRecentsManager$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/VivoRecentsManager$d;->onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager$d;


# direct methods
.method public constructor <init>(Lapptransition/VivoRecentsManager$d;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$d$d;->a:Lapptransition/VivoRecentsManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Failed to call app controlled animation finished callback"

    const-string v1, "ActivityOptionsCompat"

    :try_start_0
    invoke-static {}, Lel/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lapptransition/VivoRecentsManager$d$d;->a:Lapptransition/VivoRecentsManager$d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lapptransition/VivoRecentsManager$d;->X(Z)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lapptransition/VivoRecentsManager$d$d;->a:Lapptransition/VivoRecentsManager$d;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager$d;->onAnimationCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
