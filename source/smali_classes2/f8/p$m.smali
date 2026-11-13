.class public Lf8/p$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->F0(Lf8/p$q;ZZ)V
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

.field public final synthetic e:Z

.field public final synthetic f:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;IILjava/util/List;Lf8/p$q;Z)V
    .locals 0

    iput-object p1, p0, Lf8/p$m;->f:Lf8/p;

    iput p2, p0, Lf8/p$m;->a:I

    iput p3, p0, Lf8/p$m;->b:I

    iput-object p4, p0, Lf8/p$m;->c:Ljava/util/List;

    iput-object p5, p0, Lf8/p$m;->d:Lf8/p$q;

    iput-boolean p6, p0, Lf8/p$m;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lf8/p$m;->a:I

    :goto_0
    iget v2, v0, Lf8/p$m;->b:I

    const-string v3, ", "

    const-string v4, "Launcher.IconStyleChangeTask"

    if-ge v1, v2, :cond_22

    iget-object v2, v0, Lf8/p$m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v2, v0, Lf8/p$m;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    sget-boolean v6, Ln7/c;->h:Z

    const-string v7, ", IconStyleChangeTask:"

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateCurrentAppsSet item:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mStop:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v8}, Lf8/p;->t(Lf8/p;)Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lf8/p$m;->f:Lf8/p;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v6}, Lf8/p;->t(Lf8/p;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lf8/p$m;->d:Lf8/p$q;

    iget-object v6, v6, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentAppsSet force stop countDownLatch... "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/p$m;->d:Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", item:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf8/p$m;->d:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    if-nez v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentAppsSet itemicon is null: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Ln9/n;

    if-eqz v3, :cond_21

    check-cast v2, Ln9/n;

    invoke-virtual {v2}, Ln9/n;->W0()Ln9/n;

    move-result-object v2

    iget-object v3, v0, Lf8/p$m;->f:Lf8/p;

    iget-object v4, v3, Lf8/p;->i:Ljava/util/HashMap;

    invoke-static {v3}, Lf8/p;->o(Lf8/p;)I

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lf8/p;->s(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    :cond_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt8/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    sget-object v6, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v6}, Lf8/p;->G(Lf8/p;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, v0, Lf8/p$m;->e:Z

    if-eqz v6, :cond_6

    :cond_4
    iget-object v6, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v6}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v7

    iget-object v10, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v10}, Lf8/p;->o(Lf8/p;)I

    move-result v10

    invoke-static {v6, v2, v7, v10}, Lf8/p;->u(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;Lf8/r;I)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lf8/p$m;->f:Lf8/p;

    iget-object v7, v6, Lf8/p;->i:Ljava/util/HashMap;

    invoke-static {v6}, Lf8/p;->o(Lf8/p;)I

    move-result v10

    invoke-static {v6, v2, v7, v10}, Lf8/p;->s(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-gez v7, :cond_1e

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    const-wide/16 v10, -0x6c

    if-eqz v7, :cond_7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    cmp-long v7, v14, v10

    if-nez v7, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v16, -0x78

    cmp-long v7, v14, v16

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v16, -0x79

    cmp-long v7, v14, v16

    if-nez v7, :cond_8

    goto/16 :goto_c

    :cond_8
    sget-object v7, Ln4/a;->h:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateDesktopIcon tmpInfo: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", ItemType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", newDrawable: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v7, v14}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ha()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-nez v7, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v7, :cond_9

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v7, :cond_a

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-gez v7, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v16, -0x64

    cmp-long v7, v14, v16

    if-eqz v7, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-gez v7, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-eqz v7, :cond_a

    new-instance v7, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v3}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Lt8/r;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-direct {v7, v12, v13}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v12, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v6}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Lt8/r;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_a
    move-object v7, v3

    move-object v12, v6

    :goto_3
    sget-object v13, Ln4/a;->h:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mNewDrawableCache title: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "; isCurrentPage= true"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v13, v14}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v13}, Lf8/p;->G(Lf8/p;)Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v13}, Lf8/p;->G(Lf8/p;)Z

    move-result v13

    if-nez v13, :cond_b

    iget-boolean v13, v0, Lf8/p$m;->e:Z

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lf8/p$m$b;

    invoke-direct {v4, v0, v5, v6, v2}, Lf8/p$m$b;-><init>(Lf8/p$m;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_c
    :goto_4
    if-eqz v6, :cond_1c

    iget-object v4, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v4}, Lf8/p;->o(Lf8/p;)I

    move-result v4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v8, v13, v8

    if-nez v8, :cond_d

    invoke-static {v4}, Lt8/q;->a(I)I

    :cond_d
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v13

    const/4 v14, 0x7

    if-eq v13, v14, :cond_e

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v4

    const/16 v13, 0x8

    if-ne v4, v13, :cond_f

    :cond_e
    move v4, v9

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v13

    const/16 v14, 0x28

    const/16 v15, 0x9

    const/4 v8, 0x4

    if-eq v13, v14, :cond_16

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v13

    const/16 v14, 0x29

    if-eq v13, v14, :cond_16

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v13

    const/16 v14, 0x1f

    if-eq v13, v14, :cond_16

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-boolean v4, v0, Lf8/p$m;->e:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v4}, Lf8/p;->i(Lf8/p;)I

    move-result v4

    if-eq v4, v8, :cond_13

    iget-object v4, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v4}, Lf8/p;->i(Lf8/p;)I

    move-result v4

    if-ne v4, v15, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-nez v2, :cond_12

    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v6, v9, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_6

    :cond_12
    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_17

    iget-object v4, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v4}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    :goto_7
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-nez v2, :cond_14

    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v6, v9, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_17

    iget-object v6, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v6}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v6, v4, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v4}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v2}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_a
    iget-boolean v2, v0, Lf8/p$m;->e:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v2}, Lf8/p;->i(Lf8/p;)I

    move-result v2

    if-eq v2, v8, :cond_18

    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v2}, Lf8/p;->i(Lf8/p;)I

    move-result v2

    if-ne v2, v15, :cond_19

    :cond_18
    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    move-object v4, v7

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v4, v9, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v4, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v4}, Lf8/p;->l(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v4, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v4}, Lf8/p;->l(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_b
    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v7, v9, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v4, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v4}, Lf8/p;->H(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v2, v0, Lf8/p$m;->f:Lf8/p;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v3, v9, v5}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v3}, Lf8/p;->q(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    sget-object v3, Ln4/a;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";newDrawable ==null: true,mNewDrawableCache update :failed ;itemInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    :goto_c
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

    goto :goto_e

    :cond_1e
    :goto_d
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lf8/p$m$a;

    invoke-direct {v4, v0, v2, v5}, Lf8/p$m$a;-><init>(Lf8/p$m;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    if-nez v6, :cond_20

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_20
    if-eqz v6, :cond_21

    iget-object v3, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v3}, Lf8/p;->v(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, Lf8/p$m;->d:Lf8/p$q;

    iget-object v1, v1, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentAppsSet countDownLatch... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf8/p$m;->d:Lf8/p$q;

    iget-object v2, v2, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf8/p$m;->d:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_23
    return-void
.end method
