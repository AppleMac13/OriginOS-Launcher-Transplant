.class public Lp/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/window/TransitionFilter;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/window/RemoteTransition;

.field public d:Landroid/content/ComponentName;

.field public e:Landroid/content/ComponentName;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/window/TransitionFilter;

    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    iput-object v0, p0, Lp/d0;->a:Landroid/window/TransitionFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/d0;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v3, 0x38

    invoke-interface {v2, v3}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lp/d0;->d:Landroid/content/ComponentName;

    sget-object v0, Ln4/a;->f:Landroid/content/ComponentName;

    iput-object v0, p0, Lp/d0;->e:Landroid/content/ComponentName;

    invoke-static {}, Lf6/e;->g()I

    move-result v0

    iput v0, p0, Lp/d0;->f:I

    iput-object p1, p0, Lp/d0;->c:Landroid/window/RemoteTransition;

    invoke-virtual {p1, p2}, Landroid/window/RemoteTransition;->setDebugName(Ljava/lang/String;)Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public A()Lp/d0;
    .locals 4

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.privacylauncher"

    const-string v3, "com.vivo.privacylauncher.VirtualSystemLauncher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mRealActivity"

    invoke-static {v0, v2, v1}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public B()Lp/d0;
    .locals 5

    sget-object v0, Lp/a;->r1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v2, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v2}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mRealActivity"

    invoke-static {v2, v1, v3}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public C()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v2, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public D()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v2

    iput-object v2, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public E()Lp/d0;
    .locals 5

    sget-object v0, Lp/a;->s1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v2, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v2}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mBaseActivity"

    invoke-static {v2, v1, v3}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public F()Lp/d0;
    .locals 5

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.privacylauncher"

    const-string v3, "com.vivo.privacylauncher.VirtualSystemLauncher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mRealActivity"

    invoke-static {v0, v4, v1}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public G()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mVivoFlags"

    invoke-static {v0, v2, v1}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    const/high16 v1, 0x100000

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public H()Lp/d0;
    .locals 2

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lp/d0;->c:Landroid/window/RemoteTransition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/ShellTransitionHelper;->getInstance()Lcom/android/quickstep/ShellTransitionHelper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lp/d0;->c:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/ShellTransitionHelper;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d0;->c:Landroid/window/RemoteTransition;

    return-void
.end method

.method public a()Lp/d0;
    .locals 8

    iget-object v0, p0, Lp/d0;->a:Landroid/window/TransitionFilter;

    const/16 v1, 0x1150

    iput v1, v0, Landroid/window/TransitionFilter;->mNotFlags:I

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/high16 v1, 0x40000

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v2, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    iget v2, p0, Lp/d0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mUserId"

    invoke-static {v0, v3, v2}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v2, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mVivoFlags"

    invoke-static {v0, v3, v2}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v2, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lapptransition/q3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v2, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v2, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lp/a;->q1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "mRealActivity"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v5, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v2, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lp/a;->t1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v5, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v2, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public b()Lp/d0;
    .locals 2

    iget-object v0, p0, Lp/d0;->a:Landroid/window/TransitionFilter;

    const/high16 v1, -0x3c000000    # -512.0f

    iput v1, v0, Landroid/window/TransitionFilter;->mFlags:I

    return-object p0
.end method

.method public c()Lp/d0;
    .locals 2

    iget-object v0, p0, Lp/d0;->a:Landroid/window/TransitionFilter;

    const/high16 v1, -0x40000000    # -2.0f

    iput v1, v0, Landroid/window/TransitionFilter;->mFlags:I

    return-object p0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lp/d0;->a:Landroid/window/TransitionFilter;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/window/TransitionFilter$Requirement;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/window/TransitionFilter$Requirement;

    iput-object v1, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    invoke-static {}, Lcom/android/quickstep/ShellTransitionHelper;->getInstance()Lcom/android/quickstep/ShellTransitionHelper;

    move-result-object v0

    iget-object v1, p0, Lp/d0;->c:Landroid/window/RemoteTransition;

    iget-object p0, p0, Lp/d0;->a:Landroid/window/TransitionFilter;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/ShellTransitionHelper;->registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)Z

    move-result p0

    return p0
.end method

.method public e()Lp/d0;
    .locals 4

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lp/a;->o1:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    const/4 v1, 0x4

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    const/high16 v1, 0x100000

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v2

    iput-object v2, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    const-string v1, "mRealActivity"

    sget-object v2, Lp/a;->f1:Landroid/content/ComponentName;

    invoke-static {v0, v1, v2}, Lk7/t0;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v2, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v2

    iput-object v2, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v2, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    sget-object v1, Ln4/a;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iget-object v1, p0, Lp/d0;->d:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    const/4 v1, 0x1

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v2

    iput-object v2, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    sget-object v1, Ln4/a;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    const v1, 0x100004

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    sget-object v1, Ln4/a;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p()Lp/d0;
    .locals 2

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->d:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->d:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->d:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s()Lp/d0;
    .locals 3

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iget-object v1, p0, Lp/d0;->d:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v2, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t()Lp/d0;
    .locals 2

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iget-object v1, p0, Lp/d0;->d:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    const/high16 v1, 0x100000

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u()Lp/d0;
    .locals 2

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->d:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public v()Lp/d0;
    .locals 2

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iget-object v1, p0, Lp/d0;->d:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    const/4 v1, 0x1

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public w()Lp/d0;
    .locals 4

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/16 v1, 0x200

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v3

    iput-object v3, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    iget-object v3, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x()Lp/d0;
    .locals 2

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y()Lp/d0;
    .locals 5

    sget-object v0, Ln4/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v2, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v2}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public z()Lp/d0;
    .locals 2

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    iget-object v1, p0, Lp/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
