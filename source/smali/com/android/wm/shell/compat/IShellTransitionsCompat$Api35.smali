.class Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api35;
.super Lcom/android/wm/shell/compat/IShellTransitionsCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compat/IShellTransitionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api35"
.end annotation


# instance fields
.field private mIShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compat/IShellTransitionsCompat;-><init>()V

    invoke-static {p1}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api35;->mIShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    return-void
.end method


# virtual methods
.method public getShellApplyToken()Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api35;->mIShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->getShellApplyToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api35;->mIShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compat/IShellTransitionsCompat$Api35;->mIShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    return-void
.end method
