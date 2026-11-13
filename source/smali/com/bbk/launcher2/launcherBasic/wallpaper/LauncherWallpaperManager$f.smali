.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->d:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->b:I

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->d:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->d:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->d:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LauncherWallpaperManager"

    const-string v3, "checkBitmapTransparent: "

    invoke-static {v2, v3, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    const-string v1, "updatePreview"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->b:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->d:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->c:Z

    if-nez v6, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "foldWallpaper.png"

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo v6, "wallpaper.png"

    :goto_3
    invoke-virtual {v5, v0, v6}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->S1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->d:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;->c:Z

    if-nez p0, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "foldWallpaperwithoutdock.png"

    goto :goto_5

    :cond_5
    :goto_4
    const-string/jumbo p0, "wallpaperwithoutdock.png"

    :goto_5
    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->S1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    return-void
.end method
