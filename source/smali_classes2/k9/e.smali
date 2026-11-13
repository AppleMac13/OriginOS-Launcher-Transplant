.class public Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a;


# static fields
.field public static volatile c:Lk9/e; = null

.field public static d:Ljava/lang/String; = "app"

.field public static e:Ljava/lang/String; = "folder"

.field public static f:Ljava/lang/String; = "sugWidget"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9/e;->a:Z

    iput-boolean v0, p0, Lk9/e;->b:Z

    return-void
.end method

.method public static b()Lk9/e;
    .locals 2

    sget-object v0, Lk9/e;->c:Lk9/e;

    if-nez v0, :cond_1

    const-class v0, Lk9/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk9/e;->c:Lk9/e;

    if-nez v1, :cond_0

    new-instance v1, Lk9/e;

    invoke-direct {v1}, Lk9/e;-><init>()V

    sput-object v1, Lk9/e;->c:Lk9/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lk9/e;->c:Lk9/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LayoutObserver"

    const-string v1, "FirstMonitoring"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln6/b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/b;

    invoke-interface {v0, p0}, Ln6/b;->o4(Ln6/a;)V

    invoke-interface {v0}, Ln6/b;->t()V

    :cond_0
    return-void
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf9/f;->u(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf9/f;->C(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p2, v1

    :cond_2
    return p2
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lk9/e;->b:Z

    return p0
.end method

.method public e()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk9/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayoutObserver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lk9/e;->a:Z

    return p0
.end method

.method public f()V
    .locals 2

    const-string v0, "LayoutObserver"

    const-string v1, "lastMonitoring"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln6/b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/b;

    invoke-interface {v0, p0}, Ln6/b;->E5(Ln6/a;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needNotify: cellLayout= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; infos size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayoutObserver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf9/f;->I(Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "needNotify: hotseat unchange"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf9/f;->W(Ljava/util/HashSet;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lk9/e;->k(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->Y2()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk9/e;->i()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "needNotify error"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needNotify: cellLayout= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; infos size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; folderInfos= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; launcherAppWidgetInfos= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayoutObserver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk9/e;->c(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln6/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/b;

    invoke-interface {p1, p0}, Ln6/b;->E5(Ln6/a;)V

    return-void

    :cond_1
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lf9/f;->G(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lf9/f;->U(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    :cond_2
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p3

    invoke-virtual {p3, p1, p4}, Lf9/f;->L(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p3

    invoke-virtual {p3, p1, p4}, Lf9/f;->Z(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    :cond_3
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf9/f;->D(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p0, "needNotify false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf9/f;->l(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lk9/e;->l(Z)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt6/o;->Y1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lk9/e;->i()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p0, "needNotify error"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lk9/e;->d()Z

    move-result v0

    const-string v1, "102"

    if-eqz v0, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf9/f;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk9/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf9/f;->i0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk9/e;->l(Z)V

    invoke-virtual {p0, v0}, Lk9/e;->k(Z)V

    return-void
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V
    .locals 1

    const-string p0, "originFolderNotify"

    const-string v0, "LayoutObserver"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf9/f;->E(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "originFolderNotify\uff1ado not have this cellLayout"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ln6/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/b;

    invoke-interface {p0}, Ln6/b;->t()V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lk9/e;->b:Z

    return-void
.end method

.method public l(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setChanged= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayoutObserver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lk9/e;->a:Z

    return-void
.end method

.method public m(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V
    .locals 2

    const-string v0, "stackWidgetNotify"

    const-string v1, "LayoutObserver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/f;->E(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stackWidgetNotify\uff1ado not have this cellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln6/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/b;

    invoke-interface {v0, p0}, Ln6/b;->o4(Ln6/a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ln6/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/b;

    invoke-interface {p0}, Ln6/b;->t()V

    :cond_1
    return-void
.end method
