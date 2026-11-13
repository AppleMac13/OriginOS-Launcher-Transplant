.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->M0()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$a;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$a;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D1()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$a;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->L0()V

    return-void
.end method
