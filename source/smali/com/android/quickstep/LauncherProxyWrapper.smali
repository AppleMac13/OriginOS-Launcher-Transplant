.class public Lcom/android/quickstep/LauncherProxyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherProxyWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getILauncherStub(Lcom/android/quickstep/ILauncherProxyWrapperListener;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/android/quickstep/LauncherProxyWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/LauncherProxyWrapper$1;-><init>(Lcom/android/quickstep/LauncherProxyWrapper;Lcom/android/quickstep/ILauncherProxyWrapperListener;)V

    return-object v0
.end method

.method public getProxyBinder(Lcom/android/quickstep/ILauncherProxyWrapperListener;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherProxyWrapper;->getILauncherStub(Lcom/android/quickstep/ILauncherProxyWrapperListener;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
