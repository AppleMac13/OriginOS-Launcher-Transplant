.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v1, "LauncherWallpaperManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkWallPaperBitmap is bad, mMaxWallPaperBitmapTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J0()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkWallPaperBitmap is good, mMaxWallPaperBitmapTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
