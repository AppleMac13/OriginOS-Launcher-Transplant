.class public Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endMovingRunFromHiboard- mIsMoving = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-static {v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x0(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getScrollX() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTouchState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-static {v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D0(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const-string v2, "endMovingRunFromHiboard"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-static {v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->F0(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)I

    move-result v1

    invoke-static {}, Lk7/j1;->E()I

    move-result v3

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-static {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D0(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
