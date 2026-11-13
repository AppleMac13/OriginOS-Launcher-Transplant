.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configurationChangRefresh runnable index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherWallpaperManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->P()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->R(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->M([Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;Landroid/graphics/Bitmap;)V

    const-string v3, "_orientationChangRefresh"

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->b:Z

    invoke-virtual {v3, v2, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K(Landroid/graphics/Bitmap;Z)Z

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->L([Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v2, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->A(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Z)Z

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->C(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)[I

    move-result-object v1

    aget v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->C(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2, v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v2

    aput v2, v1, v0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->L1()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->P1()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J1()V

    new-instance v0, Lx4/t;

    const/16 v1, 0x2a

    sget-object v2, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v0, v1, v2}, Lx4/t;-><init>(ILx4/o$a;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lx4/t;->o(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lx4/t;->q(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->isWallpaperWhiteStyle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lx4/t;->r(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;->c:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lx4/t;->p(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->s0()Lw4/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lw4/b;->d(Lx4/o;)V

    return-void
.end method
