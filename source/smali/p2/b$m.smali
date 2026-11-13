.class public Lp2/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->K(Landroid/view/ViewGroup;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;ILandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lp2/b$m;->c:Lp2/b;

    iput p2, p0, Lp2/b$m;->a:I

    iput-object p3, p0, Lp2/b$m;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->n(Lp2/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v1}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v1}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->n(Lp2/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v1}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcd/s;->i4()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ae(Z)V

    iget-object v0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->p(Lp2/b;)Lp2/b$t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->p(Lp2/b;)Lp2/b$t;

    move-result-object v0

    iget v1, p0, Lp2/b$m;->a:I

    invoke-interface {v0, v1}, Lp2/b$t;->b(I)V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp2/b$m$a;

    invoke-direct {v1, p0}, Lp2/b$m$a;-><init>(Lp2/b$m;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
