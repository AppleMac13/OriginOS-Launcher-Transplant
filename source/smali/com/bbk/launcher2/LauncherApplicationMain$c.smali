.class public Lcom/bbk/launcher2/LauncherApplicationMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherApplicationMain;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherApplicationMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherApplicationMain$c;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object p0

    invoke-virtual {p0}, Le8/e;->m()V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Le8/c;->H1(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->p()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o1(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m1(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J1()V

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz2/c;->C(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "persist.vivo.nrtservice"

    const-string v0, "true"

    invoke-static {p0, v0}, Lk7/b1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lel/a;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {}, Lwh/l;->e()Lwh/l;

    move-result-object p0

    invoke-virtual {p0}, Lwh/l;->k()Lwh/l;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh/l;->i(Landroid/app/Application;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.LauncherApplication"

    const-string v1, "SuperSdk init failed"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
