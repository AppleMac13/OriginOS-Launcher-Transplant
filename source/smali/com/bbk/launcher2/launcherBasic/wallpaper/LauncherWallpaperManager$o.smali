.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q1(Landroid/app/WallpaperManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/WallpaperManager;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/app/WallpaperManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$o;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$o;->a:Landroid/app/WallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$o;->a:Landroid/app/WallpaperManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    :cond_0
    return-void
.end method
