.class public abstract Lcom/android/wm/shell/compat/IShellTransitionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api35;,
        Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api34;
    }
.end annotation


# static fields
.field public static DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.shared.IShellTransitions"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/IBinder;)Lcom/android/wm/shell/compat/IShellTransitionsCompat;
    .locals 1

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api35;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api35;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api34;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api34;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract getShellApplyToken()Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unregisterRemote(Landroid/window/RemoteTransition;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
