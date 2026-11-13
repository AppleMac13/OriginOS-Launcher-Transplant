.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h0(Landroid/view/View;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;IIIIIILandroid/appwidget/AppWidgetProviderInfo;Lc8/g;Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lc8/g;

.field public final synthetic d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic e:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/widget/FrameLayout;

.field public final synthetic i:Lt6/o;

.field public final synthetic j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ljava/lang/String;Landroid/widget/ImageView;Lc8/g;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;ZLandroid/widget/FrameLayout;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->c:Lc8/g;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->f:Landroid/view/View;

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->g:Z

    iput-object p9, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->h:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->i:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->c:Lc8/g;

    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_0

    check-cast v0, Ly8/y;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwc/f;->F(Ly8/y;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->c:Lc8/g;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->e:Landroid/appwidget/AppWidgetProviderInfo;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->s(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->t(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    :cond_1
    move-object v4, v1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->b:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->g:Z

    new-instance v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;

    invoke-direct {v8, p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g$a;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;Lcom/bbk/launcher2/Launcher;)V

    const/16 v7, 0x64

    invoke-virtual/range {v2 .. v8}, Lcom/bbk/launcher2/ui/DragLayer;->E2(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->u(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Z)Z

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v0

    const-string v2, "fly_animation_end"

    invoke-virtual {v0, v2}, Lf9/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v3, v2}, Lapptransition/s0;->q(ZILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->i:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->v(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->j:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->D()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->G6()V

    :goto_2
    return-void
.end method
