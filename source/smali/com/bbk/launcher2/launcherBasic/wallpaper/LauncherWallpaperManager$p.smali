.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$p;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$p;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    const-string v0, "refreshInRunnable"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n1(Ljava/lang/String;)V

    return-void
.end method
