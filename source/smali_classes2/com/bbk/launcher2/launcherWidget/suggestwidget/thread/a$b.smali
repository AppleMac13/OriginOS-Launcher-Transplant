.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    iput-wide p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->c(J)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->d(J)V

    return-void
.end method


# virtual methods
.method public final synthetic c(J)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    const-string v0, "UPDATE_WIDGET_IN_LOADING"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->o(Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic d(J)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    const-string v0, "UPDATE_WIDGET"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->o(Ljava/lang/String;J)V

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->a:J

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/b;

    invoke-direct {v3, p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->a:J

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/c;

    invoke-direct {v3, p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/c;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->a(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p0, v1}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    invoke-virtual {p0}, Lf9/b;->f()V

    return-void
.end method
