.class public Lqc/q2$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$a1;->a:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    const-string v0, "Lau.WorkspacePresenter_WORKSPACE_STATE_CHANGE"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->i()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K(Landroid/graphics/Bitmap;Z)Z

    :cond_0
    return-void
.end method
