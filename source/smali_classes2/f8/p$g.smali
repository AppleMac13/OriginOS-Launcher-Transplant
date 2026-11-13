.class public Lf8/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->I0(Lf8/p$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lf8/p$q;

.field public final synthetic e:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;IILjava/util/List;Lf8/p$q;)V
    .locals 0

    iput-object p1, p0, Lf8/p$g;->e:Lf8/p;

    iput p2, p0, Lf8/p$g;->a:I

    iput p3, p0, Lf8/p$g;->b:I

    iput-object p4, p0, Lf8/p$g;->c:Ljava/util/List;

    iput-object p5, p0, Lf8/p$g;->d:Lf8/p$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0, p1}, Lf8/p$g;->b(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/a;->o()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    invoke-static {}, Lt8/n;->b()I

    move-result v2

    invoke-static {}, Lt8/n;->c()I

    move-result v3

    invoke-static {}, Lt8/n;->a()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->a(IIIIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    iget v1, p0, Lf8/p$g;->a:I

    :goto_0
    iget v2, p0, Lf8/p$g;->b:I

    const-string v3, ", "

    const-string v4, "Launcher.IconStyleChangeTask"

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lf8/p$g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lf8/p$g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    sget-boolean v5, Ln7/c;->h:Z

    const-string v6, ", IconStyleChangeTask:"

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateOtherAppsSet :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lf8/p$g;->e:Lf8/p;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lf8/p$g;->e:Lf8/p;

    invoke-static {v5}, Lf8/p;->t(Lf8/p;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lf8/p$g;->d:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtherAppsSet force stop countDownLatch... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/p$g;->d:Lf8/p$q;

    iget-object v1, v1, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/p$g;->e:Lf8/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf8/p$g;->d:Lf8/p$q;

    iget-object p0, p0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOtherAppsSet itemicon is null: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Ln9/n;

    if-eqz v3, :cond_a

    check-cast v2, Ln9/n;

    invoke-virtual {v2}, Ln9/n;->W0()Ln9/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOtherAppsSet: NewServiceItemInfo= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lf8/p$g;->e:Lf8/p;

    iget-object v4, v3, Lf8/p;->i:Ljava/util/HashMap;

    invoke-static {v3}, Lf8/p;->o(Lf8/p;)I

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lf8/p;->s(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    :cond_3
    instance-of v5, v2, Lc8/d;

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x65

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt8/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    invoke-interface {v5}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v5, p0, Lf8/p$g;->e:Lf8/p;

    iget-object v6, v5, Lf8/p;->i:Ljava/util/HashMap;

    invoke-static {v5}, Lf8/p;->o(Lf8/p;)I

    move-result v7

    invoke-static {v5, v2, v6, v7}, Lf8/p;->s(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v6, :cond_6

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lf8/q;

    invoke-direct {v5, v3, v2}, Lf8/q;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_6
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_7

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lf8/p$g$a;

    invoke-direct {v5, p0, v3, v2}, Lf8/p$g$a;-><init>(Lf8/p$g;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x78

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x79

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateOtherAppsSet tmpInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ItemType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", newDrawable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v6, Lf8/p$g$b;

    invoke-direct {v6, p0, v3, v5, v2}, Lf8/p$g$b;-><init>(Lf8/p$g;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentAppsSet updateIcon in AIWidget "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lf8/p$g;->d:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtherAppsSet countDownLatch... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/p$g;->d:Lf8/p$q;

    iget-object v1, v1, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf8/p$g;->d:Lf8/p$q;

    iget-object p0, p0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_c
    return-void
.end method
