.class public Ly8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/n;
.implements Lx6/m;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx6/o;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/h;Lx6/o;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ly8/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ly8/i0;->c:Z

    .line 12
    iput-boolean v1, p0, Ly8/i0;->d:Z

    .line 13
    iput-object v0, p0, Ly8/i0;->e:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly8/i0;->a:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ya()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly8/i0;->e:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ly8/i0;->b:Lx6/o;

    .line 17
    iget-boolean p1, p0, Ly8/i0;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ly8/i0;->d:Z

    .line 19
    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq7/a;->f(Lx6/n;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx6/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly8/i0;->c:Z

    .line 3
    iput-boolean v0, p0, Ly8/i0;->d:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ly8/i0;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ly8/i0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly8/i0;->b:Lx6/o;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly8/i0;->d:Z

    .line 8
    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq7/a;->f(Lx6/n;)V

    return-void
.end method

.method public static synthetic f(Ly8/i0;)Lx6/o;
    .locals 0

    iget-object p0, p0, Ly8/i0;->b:Lx6/o;

    return-object p0
.end method

.method public static synthetic g(Ly8/i0;)Z
    .locals 0

    iget-boolean p0, p0, Ly8/i0;->c:Z

    return p0
.end method

.method public static synthetic h(Ly8/i0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ly8/i0;->c:Z

    return p1
.end method


# virtual methods
.method public D()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressImageViewPresenter: mWidgetPkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsPlugDownloading = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly8/i0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mAppPkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly8/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProgressImageViewPresenter"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/i0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget-boolean v3, p0, Ly8/i0;->c:Z

    const-string v4, ","

    if-eqz v3, :cond_1

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v1

    iget-object p0, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Lq7/a;->t(Ljava/lang/String;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    sget v1, Lu7/l;->f1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu7/l;->p1:I

    sget v3, Lu7/l;->N0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/d;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v3

    iget-object v5, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Lq7/a;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    if-ne v3, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->o()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object v5

    sget-object v6, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v5, v6, :cond_3

    iget-object p0, p0, Ly8/i0;->b:Lx6/o;

    invoke-interface {p0}, Lx6/o;->c()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->o()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object v5

    sget-object v6, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_MOBILE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v5, v6, :cond_4

    invoke-static {}, Lk7/j1;->R()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Ly8/i0;->b:Lx6/o;

    invoke-interface {p0}, Lx6/o;->h()V

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDownloadIconClick: mWidgetPkgName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/i0;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v1

    iget-object v2, p0, Ly8/i0;->a:Ljava/lang/String;

    iget-object p0, p0, Ly8/i0;->e:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lq7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    sget v1, Lu7/l;->h1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu7/l;->p1:I

    sget v3, Lu7/l;->d1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleDownloadIconClick :"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is downloading, type = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v1

    iget-object v8, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v6}, Lq7/a;->l(Ljava/lang/String;Z)V

    if-ne v3, v5, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lk7/j1;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " packageExist = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v1

    iget-object p0, p0, Ly8/i0;->a:Ljava/lang/String;

    const-string v2, "onPackageAdded"

    invoke-interface {v1, p0, v2}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    sget v1, Lu7/l;->h1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu7/l;->p1:I

    sget v3, Lu7/l;->d1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttached:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly8/i0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressImageViewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly8/i0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/i0;->d:Z

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lq7/a;->f(Lx6/n;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetach:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly8/i0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressImageViewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly8/i0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/i0;->d:Z

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lq7/a;->h(Lx6/n;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ly8/i0$b;

    invoke-direct {v0, p0, p2}, Ly8/i0$b;-><init>(Ly8/i0;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadStateChanged : type  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetPkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidgetPkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressImageViewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/i0;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "launcher is null, so return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ly8/i0$a;

    invoke-direct {v0, p0, p1, p3}, Ly8/i0$a;-><init>(Ly8/i0;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ly8/i0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->Z()Lq7/a;

    move-result-object v0

    iget-object v1, p0, Ly8/i0;->a:Ljava/lang/String;

    iget-object p0, p0, Ly8/i0;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lq7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
