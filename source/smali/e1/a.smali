.class public Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$e;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le1/a;->c:Ljava/lang/String;

    iput-object v0, p0, Le1/a;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Le1/a;->a:I

    iput-object p1, p0, Le1/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Le1/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Le1/a;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le1/a;->m(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Le1/a;->a:I

    return p0
.end method

.method public b(Ly0/a$f;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result v1

    const-string v2, "Launcher.DownloadAppChangedHandler"

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const-string p0, "Current is drawer and STYLE_ADD_APP_DRAWER, do not update download icon."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ld1/d;

    if-eqz v0, :cond_3

    check-cast p1, Ld1/d;

    invoke-virtual {p1}, Ld1/d;->c()Lc8/b;

    move-result-object v0

    invoke-virtual {p1}, Ld1/d;->d()Lc8/c;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld1/d;->e()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "install fail."

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le1/a;->k(Lc8/b;Lc8/c;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "start install"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le1/a;->k(Lc8/b;Lc8/c;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "package delete"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le1/a;->i(Lc8/b;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "package update"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le1/a;->k(Lc8/b;Lc8/c;)V

    invoke-virtual {p0, v1, v0}, Le1/a;->l(Lc8/c;Lc8/b;)V

    goto :goto_0

    :pswitch_4
    const-string v3, "icon update"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Le1/a;->j(Lc8/b;Lc8/c;I)V

    goto :goto_0

    :pswitch_5
    const-string p1, "package create"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le1/a;->h(Lc8/b;Lc8/c;)V

    nop

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lc8/b;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le1/a$k;

    invoke-direct {v1, p0, p1}, Le1/a$k;-><init>(Le1/a;Lc8/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lc8/b;)V
    .locals 6

    const-string v0, "Launcher.DownloadAppChangedHandler"

    const-string v1, "add download icon to workspace"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lr4/b;->c(Ljava/lang/Object;J)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    check-cast v3, Lqc/q2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, p1}, Le1/a;->e(Lc8/b;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Le1/a$j;

    invoke-direct {v1, p0, v3, v0}, Le1/a$j;-><init>(Le1/a;Lqc/q2;Lr4/b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lc8/b;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.DownloadAppChangedHandler"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteDownloadAppIcon launcher error, downloadInfo.getContainer() = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteDownloadAppIcon downloadInfo.getContainer() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object p1

    check-cast p1, Lqc/v0;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le1/a$e;

    invoke-direct {v1, p0, p1, v2}, Le1/a$e;-><init>(Le1/a;Lqc/v0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    check-cast p1, Lqc/q2;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le1/a$f;

    invoke-direct {v1, p0, p1, v2}, Le1/a$f;-><init>(Le1/a;Lqc/q2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    iget-object v1, p0, Le1/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->a0()Lr4/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    :goto_0
    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v3

    if-ge v4, v3, :cond_a

    invoke-virtual {v1, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le1/a$g;

    invoke-direct {v1, p0, p1, v2}, Le1/a$g;-><init>(Le1/a;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v3

    if-ge v4, v3, :cond_a

    invoke-virtual {v1, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le1/a$h;

    invoke-direct {v1, p0, p1, v2}, Le1/a$h;-><init>(Le1/a;Lcom/bbk/launcher2/ui/folder/Folder;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x6b

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object p1

    check-cast p1, Lqc/l1;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le1/a$i;

    invoke-direct {v1, p0, p1, v2}, Le1/a$i;-><init>(Le1/a;Lqc/l1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final h(Lc8/b;Lc8/c;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadAppAdd downloadInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DownloadAppChangedHandler"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lx3/p;->n(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "handleDownloadAppAdd return null, because is canceal app."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lc8/b;->N0(Lc8/c;)V

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p2}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Lc8/c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDownloadDrawable(Landroid/graphics/drawable/Drawable;Lc8/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleDownloadAppAdd container = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-ltz p2, :cond_4

    iget-object p2, p0, Le1/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p2

    invoke-virtual {p2}, Lr1/x;->I1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    new-instance v4, Lr4/b;

    invoke-direct {v4}, Lr4/b;-><init>()V

    invoke-virtual {v4, v2, v0, v1}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance v0, Lx4/f;

    const/16 v1, 0x15

    sget-object v2, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v0, v1, v2}, Lx4/f;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v3, v4}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string v1, "handleDownloadAppAdd"

    invoke-virtual {v0, v1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->d(Lx4/o;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_4
    invoke-virtual {p0, p1}, Le1/a;->f(Lc8/b;)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "handleDownloadAppAdd return null, downloadInfo = null or downloadMessage = null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lc8/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le1/a;->g(Lc8/b;)V

    return-void
.end method

.method public final j(Lc8/b;Lc8/c;I)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadAppIconUpdate downloadInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DownloadAppChangedHandler"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le1/a$l;

    invoke-direct {v1, p0, p1, p2, p3}, Le1/a$l;-><init>(Le1/a;Lc8/b;Lc8/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lc8/b;Lc8/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadAppProgressUpdate downloadInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DownloadAppChangedHandler"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lc8/b;->p0()I

    move-result v0

    invoke-virtual {p2}, Lc8/c;->h()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Lc8/b;->N0(Lc8/c;)V

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {p2}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lc8/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadAppProgressUpdate downloadInfo : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->getProgress()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0}, Le1/a;->n(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "handleDownloadAppProgressUpdate return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lc8/c;Lc8/b;)V
    .locals 8

    const-string v0, " lastPackage = "

    const-string v1, "Launcher.DownloadAppChangedHandler"

    :try_start_0
    invoke-virtual {p1}, Lc8/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {p2}, Lk7/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadTitle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currPackage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " lastTitle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le1/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le1/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Le1/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    iput-object v4, p0, Le1/a;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v4, 0x7f110557

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "-"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Le1/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pause\uff0cspeechText "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp6/d;->H(Ljava/lang/String;)V

    iput-object p1, p0, Le1/a;->c:Ljava/lang/String;

    iput-object p2, p0, Le1/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v4, 0x7f11055b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1104d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download \uff0cspeechText "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp6/d;->H(Ljava/lang/String;)V

    iput-object p1, p0, Le1/a;->c:Ljava/lang/String;

    iput-object p2, p0, Le1/a;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end lastTitle = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le1/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le1/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "talkBackDownloadStatus error"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final m(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDownloadIcon downloadInfo container : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.DownloadAppChangedHandler"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x65

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x66

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x64

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    check-cast p1, Lqc/q2;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Le1/a$n;

    invoke-direct {v1, p0, p1, v0}, Le1/a$n;-><init>(Le1/a;Lqc/q2;Ljava/util/HashMap;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    const-string p1, "update downloadIcon exception!"

    invoke-static {v3, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    iget-object p2, p0, Le1/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p2

    invoke-virtual {p2}, Lr1/x;->a0()Lr4/c;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lr4/c;->g()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p2, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Le1/a$o;

    invoke-direct {v1, p0, p1, v0}, Le1/a$o;-><init>(Le1/a;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Ljava/util/HashMap;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Le1/a$p;

    invoke-direct {v1, p0, p1, v0}, Le1/a$p;-><init>(Le1/a;Lcom/bbk/launcher2/ui/folder/Folder;Ljava/util/HashMap;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x6b

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object p1

    check-cast p1, Lqc/l1;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Le1/a$q;

    invoke-direct {v1, p0, p1, v0}, Le1/a$q;-><init>(Le1/a;Lqc/l1;Ljava/util/HashMap;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDownloadProgress: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc8/b;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updateIcon: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->l0()Lz7/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/b;->l0()Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lc8/b;->l0()Lz7/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz7/c;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "error"

    invoke-static {v3, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Le2/b;->E(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object p1

    check-cast p1, Lqc/v0;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Le1/a$m;

    invoke-direct {v1, p0, p1, v0}, Le1/a$m;-><init>(Le1/a;Lqc/v0;Ljava/util/HashMap;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final n(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDownloadProgress downloadInfo.getContainer() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDownloadType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->G()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DownloadAppChangedHandler"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v1

    const-wide/16 v3, -0x65

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    invoke-static {p1}, Ldb/v0;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc8/h;->G()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "updateDownloadProgress: icon not in hotseat and launcher is stop, skip refresh"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v1

    invoke-virtual {v1}, Lzi/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "updateDownloadProgress: IsPrepareFoldStateChangeAnim, skip refresh"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x66

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x64

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    check-cast p1, Lqc/q2;

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Le1/a$a;

    invoke-direct {p3, p0, p1, v0}, Le1/a$a;-><init>(Le1/a;Lqc/q2;Ljava/util/HashMap;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    iget-object v1, p0, Le1/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->a0()Lr4/c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v1, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Le1/a$b;

    invoke-direct {v1, p0, p1, v0, p3}, Le1/a$b;-><init>(Le1/a;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Ljava/util/HashMap;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Le1/a$c;

    invoke-direct {v1, p0, p1, v0, p3}, Le1/a$c;-><init>(Le1/a;Lcom/bbk/launcher2/ui/folder/Folder;Ljava/util/HashMap;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Le2/b;->F(Ljava/util/HashMap;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x6b

    cmp-long p1, v1, v3

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object p1

    check-cast p1, Lqc/l1;

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Le1/a$d;

    invoke-direct {p3, p0, p1, v0}, Le1/a$d;-><init>(Le1/a;Lqc/l1;Ljava/util/HashMap;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Le2/b;->E(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object p1

    check-cast p1, Lqc/v0;

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Le1/a$r;

    invoke-direct {p3, p0, p1, v0}, Le1/a$r;-><init>(Le1/a;Lqc/v0;Ljava/util/HashMap;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_3
    return-void
.end method
