.class public Lapptransition/VivoRecentsManager$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/VivoRecentsManager$d;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic b:Lapptransition/VivoRecentsManager$d;


# direct methods
.method public constructor <init>(Lapptransition/VivoRecentsManager$d;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$d$c;->b:Lapptransition/VivoRecentsManager$d;

    iput-object p2, p0, Lapptransition/VivoRecentsManager$d$c;->a:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Failed to call app controlled animation finished callback"

    const-string v1, "ActivityOptionsCompat"

    :try_start_0
    iget-object p0, p0, Lapptransition/VivoRecentsManager$d$c;->a:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
