.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c$a;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c$a;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c$a;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c$a;->a:Lt6/o;

    invoke-interface {v1}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c$a;->b:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c$a;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->v1(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method
