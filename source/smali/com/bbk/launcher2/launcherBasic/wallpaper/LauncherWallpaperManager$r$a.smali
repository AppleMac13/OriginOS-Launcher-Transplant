.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "LauncherWallpaperManager"

    const-string v1, "refresh launcher blur view"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->a:Lt6/o;

    invoke-interface {v1}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->a:Lt6/o;

    invoke-interface {v3}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->v1(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->a:Lt6/o;

    invoke-interface {v1, v0}, Lt6/o;->z0(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;

    iget-object v3, v3, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X0()Z

    move-result v3

    if-eqz v0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->a:Lt6/o;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "blurRunnable"

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r$a;->a:Lt6/o;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method
