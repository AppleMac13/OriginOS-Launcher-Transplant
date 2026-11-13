.class public Lj6/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lj6/a$e;->b:Lj6/a;

    iput-object p2, p0, Lj6/a$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {v0}, Lj6/a;->a(Lj6/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {v0}, Lj6/a;->j(Lj6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {v0}, Lj6/a;->l(Lj6/a;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lj6/a$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/a$e;->b:Lj6/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj6/a;->k(Lj6/a;Z)Z

    iget-object v0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {v0}, Lj6/a;->l(Lj6/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj6/a$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj6/a$e$a;

    invoke-direct {v0, p0}, Lj6/a$e$a;-><init>(Lj6/a$e;)V

    const/16 p0, 0x7530

    invoke-static {v0, p0}, Ls6/l;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj6/a$e;->b:Lj6/a;

    iget-object v1, p0, Lj6/a$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1}, Lj6/a;->n(Lj6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lj6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add shortcut search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj6/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.SearchShortCutAndWidgetManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {p0, v0}, Lj6/a;->o(Lj6/a;Lj6/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {v2}, Lj6/a;->d(Lj6/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj6/a$e$b;

    invoke-direct {v3, p0}, Lj6/a$e$b;-><init>(Lj6/a$e;)V

    invoke-virtual {v0, v1, v2, v3}, Lbj/c;->n(Landroid/content/Context;Ljava/lang/String;Lbj/c$f;)V

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v0

    iget-object p0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {p0}, Lj6/a;->e(Lj6/a;)Lbj/c$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbj/c;->p(Lbj/c$e;)V

    :goto_0
    return-void
.end method
