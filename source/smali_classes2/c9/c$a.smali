.class public Lc9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/c;


# direct methods
.method public constructor <init>(Lc9/c;)V
    .locals 0

    iput-object p1, p0, Lc9/c$a;->a:Lc9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc9/c$a;->a:Lc9/c;

    iget-object v0, v0, Lc9/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/a;->b()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc9/c$a;->a:Lc9/c;

    iget-object v1, v1, Lc9/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object v1

    invoke-virtual {v1}, Lj9/a;->b()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->g()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj9/a;->b()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->i()Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->j(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lc9/c$a$a;

    invoke-direct {v2, p0, v0}, Lc9/c$a$a;-><init>(Lc9/c$a;Landroid/util/SparseArray;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_1
    const-string p0, "SuggestWidgetState"

    const-string v0, "launcher is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
