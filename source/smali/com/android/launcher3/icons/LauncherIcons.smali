.class public Lcom/android/launcher3/icons/LauncherIcons;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile sLauncherIcons:Lcom/android/launcher3/icons/LauncherIcons;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mMonoIconEnabled:Z

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 4

    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->sLauncherIcons:Lcom/android/launcher3/icons/LauncherIcons;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/icons/LauncherIcons;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/icons/LauncherIcons;->sLauncherIcons:Lcom/android/launcher3/icons/LauncherIcons;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/icons/LauncherIcons;

    invoke-static {}, Lwc/h;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/android/launcher3/icons/LauncherIcons;-><init>(Landroid/content/Context;II)V

    sput-object v1, Lcom/android/launcher3/icons/LauncherIcons;->sLauncherIcons:Lcom/android/launcher3/icons/LauncherIcons;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/icons/LauncherIcons;->sLauncherIcons:Lcom/android/launcher3/icons/LauncherIcons;

    return-object p0
.end method


# virtual methods
.method public clearBitmapShadow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    return-void
.end method
