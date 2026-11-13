.class public Lqc/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p1;->A0(Lx4/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/p1;


# direct methods
.method public constructor <init>(Lqc/p1;)V
    .locals 0

    iput-object p1, p0, Lqc/p1$a;->a:Lqc/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqc/p1$a;)V
    .locals 0

    invoke-virtual {p0}, Lqc/p1$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    iget-object p0, p0, Lqc/p1$a;->a:Lqc/p1;

    invoke-static {p0}, Lqc/p1;->U0(Lqc/p1;)V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    const-string v1, "SliderIndicatorPresenter_NAV_BAR_CHANGED"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y0()[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->L([Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqc/o1;

    invoke-direct {v1, p0}, Lqc/o1;-><init>(Lqc/p1$a;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
