.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/bbk/launcher2/Launcher;

.field public final synthetic e:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->e:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->d:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->c:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v0

    invoke-interface {v0}, Lx6/m;->D()V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;->d:Lcom/bbk/launcher2/Launcher;

    const v1, 0x7f1104c4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
