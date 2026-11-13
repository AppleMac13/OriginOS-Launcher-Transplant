.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsWallPaperChange= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentFolderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWallpaperManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, Lx4/t;

    const/16 v2, 0x2a

    sget-object v3, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v0, v2, v3}, Lx4/t;-><init>(ILx4/o$a;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lx4/t;->o(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lx4/t;->q(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->isWallpaperWhiteStyle()Z

    move-result v2

    invoke-virtual {v0, v2}, Lx4/t;->r(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lx4/t;->p(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->s0()Lw4/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lw4/b;->d(Lx4/o;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "refresh launcher blur view"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-interface {v0}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->v1(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    invoke-interface {v0, v1}, Lt6/o;->z0(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X0()Z

    move-result v4

    check-cast v0, Landroid/app/Activity;

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v3

    :goto_3
    const-string v5, ""

    invoke-static {v0, p0, v5}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Li3/a;->a()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    const-string p0, "mHandleWallpaperChangedRun"

    invoke-static {v0, v2, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_9
    return-void
.end method
