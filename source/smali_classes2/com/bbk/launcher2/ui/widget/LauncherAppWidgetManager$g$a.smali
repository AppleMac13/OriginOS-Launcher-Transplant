.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->h:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->u(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Z)Z

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v0

    const-string v2, "fly_animation_blur_end"

    invoke-virtual {v0, v2}, Lf9/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v3, v2}, Lapptransition/s0;->q(ZILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->i:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->v(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v0

    invoke-interface {v0}, Lx6/m;->D()V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->a:Lcom/bbk/launcher2/Launcher;

    const v2, 0x7f1104c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->D()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->G6()V

    return-void
.end method
