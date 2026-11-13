.class public final synthetic Lcom/android/systemui/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/animation/RemoteTransitionAdapter$1;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/android/wm/shell/compat/CounterRotatorCompat;

.field public final synthetic d:Lcom/android/wm/shell/compat/CounterRotatorCompat;

.field public final synthetic e:Landroid/window/TransitionInfo;

.field public final synthetic f:Landroid/util/ArrayMap;

.field public final synthetic g:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/RemoteTransitionAdapter$1;Landroid/os/IBinder;Lcom/android/wm/shell/compat/CounterRotatorCompat;Lcom/android/wm/shell/compat/CounterRotatorCompat;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/a;->a:Lcom/android/systemui/animation/RemoteTransitionAdapter$1;

    iput-object p2, p0, Lcom/android/systemui/animation/a;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/systemui/animation/a;->c:Lcom/android/wm/shell/compat/CounterRotatorCompat;

    iput-object p4, p0, Lcom/android/systemui/animation/a;->d:Lcom/android/wm/shell/compat/CounterRotatorCompat;

    iput-object p5, p0, Lcom/android/systemui/animation/a;->e:Landroid/window/TransitionInfo;

    iput-object p6, p0, Lcom/android/systemui/animation/a;->f:Landroid/util/ArrayMap;

    iput-object p7, p0, Lcom/android/systemui/animation/a;->g:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/animation/a;->a:Lcom/android/systemui/animation/RemoteTransitionAdapter$1;

    iget-object v1, p0, Lcom/android/systemui/animation/a;->b:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/systemui/animation/a;->c:Lcom/android/wm/shell/compat/CounterRotatorCompat;

    iget-object v3, p0, Lcom/android/systemui/animation/a;->d:Lcom/android/wm/shell/compat/CounterRotatorCompat;

    iget-object v4, p0, Lcom/android/systemui/animation/a;->e:Landroid/window/TransitionInfo;

    iget-object v5, p0, Lcom/android/systemui/animation/a;->f:Landroid/util/ArrayMap;

    iget-object v6, p0, Lcom/android/systemui/animation/a;->g:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->X(Lcom/android/systemui/animation/RemoteTransitionAdapter$1;Landroid/os/IBinder;Lcom/android/wm/shell/compat/CounterRotatorCompat;Lcom/android/wm/shell/compat/CounterRotatorCompat;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
