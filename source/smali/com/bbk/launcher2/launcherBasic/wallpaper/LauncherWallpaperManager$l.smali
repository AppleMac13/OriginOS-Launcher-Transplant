.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$l;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->mb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$l;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$l;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Z)Z

    :goto_0
    return-void
.end method
