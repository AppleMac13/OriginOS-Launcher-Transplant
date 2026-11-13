.class public Lz9/f$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/f;->g0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lz9/f$m;->b:Lz9/f;

    iput-object p2, p0, Lz9/f$m;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {}, Lb4/b;->m()I

    move-result v1

    invoke-static {v0, v1}, Lz9/f;->J0(Lz9/f;I)I

    invoke-static {}, Lb4/b;->l()[I

    move-result-object v0

    iget-object v1, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v1}, Lz9/f;->H0(Lz9/f;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v1}, Lz9/f;->H0(Lz9/f;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz9/f$m;->b:Lz9/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lz9/f;->X0(Lz9/f;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lz9/f$m;->b:Lz9/f;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    aget v2, v0, v2

    :goto_2
    invoke-static {v1}, Lz9/f;->H0(Lz9/f;)I

    move-result v5

    invoke-static {v4, v2, v5}, Lb4/b;->o(III)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v2

    invoke-static {v1, v2}, Lz9/f;->X0(Lz9/f;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :goto_3
    iget-object v1, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v1}, Lz9/f;->H0(Lz9/f;)I

    move-result v2

    invoke-static {v1, v2}, Lz9/f;->Y0(Lz9/f;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCurrentType Style.TONAL_SPOT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/r;->TONAL_SPOT:Ly9/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentMaterialColorModel ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v4}, Lz9/f;->V0(Lz9/f;)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentMode ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v4}, Lz9/f;->H0(Lz9/f;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "systemColor[0]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v3

    invoke-static {v0}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v0}, Lz9/f;->Z0(Lz9/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v0}, Lz9/f;->Z0(Lz9/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v0}, Lz9/f;->Z0(Lz9/f;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ly9/r;->SPRITZ:Ly9/r;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v0}, Lz9/f;->Z0(Lz9/f;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ly9/r;->VIBRANT:Ly9/r;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v0}, Lz9/f;->Z0(Lz9/f;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ly9/r;->EXPRESSIVE:Ly9/r;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->C0()Landroid/app/WallpaperColors;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    const-string v4, "_updateMatialYouData"

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string p0, "wallpaperColors is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lz9/f$m;->b:Lz9/f;

    const/16 v2, 0xa

    const-string v3, "home_wallpaper"

    invoke-static {v1, v0, v2, v3}, Lz9/f;->a1(Lz9/f;Landroid/app/WallpaperColors;ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lz9/f$m;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v0}, Lz9/f;->b1(Lz9/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lz9/f$m;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lz9/f$m;->b:Lz9/f;

    invoke-static {v0}, Lz9/f;->b1(Lz9/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lz9/f$m;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void
.end method
