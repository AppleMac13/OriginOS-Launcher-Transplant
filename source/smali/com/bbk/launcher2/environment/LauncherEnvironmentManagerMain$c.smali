.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$c;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager_NIGHTMODE_CHANGE"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K(Landroid/graphics/Bitmap;Z)Z

    move-result p0

    new-instance v0, Lx4/l;

    const/16 v1, 0x2f

    sget-object v2, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {v0, v1, v2}, Lx4/l;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, p0}, Lx4/l;->l(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw1/a;->d(Lx4/o;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xb()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw2/c;->v(I)V

    return-void
.end method
