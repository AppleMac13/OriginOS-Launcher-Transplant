.class public Lbd/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/g;


# direct methods
.method public constructor <init>(Lbd/g;)V
    .locals 0

    iput-object p1, p0, Lbd/g$b;->a:Lbd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lbd/g$b;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->y(Lbd/g;)Lbd/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd/d;->h(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lbd/g$b;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->y(Lbd/g;)Lbd/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd/d;->i(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected RemoteException = "

    iget-object v0, p0, Lbd/g$b;->a:Lbd/g;

    invoke-static {p2}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher$a;->X(Landroid/os/IBinder;)Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    move-result-object p2

    iput-object p2, v0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected mUpSlideService = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbd/g$b;->a:Lbd/g;

    iget-object v0, v0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.UpSlideService"

    invoke-static {v0, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbd/g$b;->a:Lbd/g;

    iget-object v1, p2, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lbd/g;->y(Lbd/g;)Lbd/d;

    move-result-object p2

    iget-object v1, p0, Lbd/g$b;->a:Lbd/g;

    iget-object v1, v1, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {p2, v1}, Lbd/d;->j(Landroid/os/IInterface;)V

    :try_start_0
    iget-object p2, p0, Lbd/g$b;->a:Lbd/g;

    iget-object v1, p2, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    iget-object p2, p2, Lbd/g;->o:Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;

    invoke-interface {v1, p2}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->Z1(Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbd/g$b;->a:Lbd/g;

    iget-object v1, v1, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v1, p2}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->w0(I)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const-string p2, "onServiceConnected, launcher or state is null."

    invoke-static {v0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p1, p2}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/high16 p2, 0x41a00000    # 20.0f

    :try_start_1
    iget-object v1, p0, Lbd/g$b;->a:Lbd/g;

    iget-object v2, v1, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-interface {v2}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->S0()F

    move-result v2

    iput v2, v1, Lbd/g;->h:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: horizontalSwipeAngle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbd/g$b;->a:Lbd/g;

    iget v2, v2, Lbd/g;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbd/g$b;->a:Lbd/g;

    iget v1, v1, Lbd/g;->h:F

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbd/g$b;->a:Lbd/g;

    iput p2, v1, Lbd/g;->h:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: changed ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbd/g$b;->a:Lbd/g;

    iget v2, v2, Lbd/g;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object p0, p0, Lbd/g$b;->a:Lbd/g;

    iput p2, p0, Lbd/g;->h:F

    invoke-static {v0, p1, v1}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Launcher.UpSlideService"

    const-string v0, "disconnect loading dialog service."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lbd/g$b;->a:Lbd/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lbd/g;->i(Lbd/g;F)V

    return-void
.end method
