.class public Lc8/d;
.super Lc8/g;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# static fields
.field public static final j1:Ljava/util/Comparator;

.field public static final k1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public J:Lz7/c;

.field public K:I

.field public L:Z

.field public X:Z

.field public Y:Lqb/k;

.field public Z:Lqb/q;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a1:Lr4/b;

.field public b1:Lr4/b;

.field public c1:Ljava/util/ArrayList;

.field public d1:Ljava/util/ArrayList;

.field public e1:Lr4/b;

.field public f1:Landroid/animation/ValueAnimator;

.field public g1:Z

.field public h1:Z

.field public i1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc8/d$a;

    invoke-direct {v0}, Lc8/d$a;-><init>()V

    sput-object v0, Lc8/d;->j1:Ljava/util/Comparator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lc8/d;->k1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc8/d;->K:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc8/d;->L:Z

    .line 4
    iput-boolean v1, p0, Lc8/d;->X:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lc8/d;->Y:Lqb/k;

    .line 6
    iput-object v2, p0, Lc8/d;->Z:Lqb/q;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc8/d;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v2, Lr4/b;

    invoke-direct {v2}, Lr4/b;-><init>()V

    iput-object v2, p0, Lc8/d;->a1:Lr4/b;

    .line 9
    new-instance v2, Lr4/b;

    invoke-direct {v2}, Lr4/b;-><init>()V

    iput-object v2, p0, Lc8/d;->b1:Lr4/b;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Lr4/b;

    invoke-direct {v2}, Lr4/b;-><init>()V

    iput-object v2, p0, Lc8/d;->e1:Lr4/b;

    .line 13
    iput-boolean v1, p0, Lc8/d;->g1:Z

    .line 14
    iput-boolean v1, p0, Lc8/d;->h1:Z

    .line 15
    iput v0, p0, Lc8/d;->i1:I

    .line 16
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    return-void
.end method

.method public constructor <init>(Lc8/g;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1}, Lc8/g;-><init>(Lc8/g;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lc8/d;->K:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lc8/d;->L:Z

    .line 20
    iput-boolean v0, p0, Lc8/d;->X:Z

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lc8/d;->Y:Lqb/k;

    .line 22
    iput-object v1, p0, Lc8/d;->Z:Lqb/q;

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc8/d;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    iput-object v1, p0, Lc8/d;->a1:Lr4/b;

    .line 25
    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    iput-object v1, p0, Lc8/d;->b1:Lr4/b;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    iput-object v1, p0, Lc8/d;->e1:Lr4/b;

    .line 29
    iput-boolean v0, p0, Lc8/d;->g1:Z

    .line 30
    iput-boolean v0, p0, Lc8/d;->h1:Z

    .line 31
    iput p1, p0, Lc8/d;->i1:I

    .line 32
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    return-void
.end method

.method private L0()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lc8/d;)Lx5/b;
    .locals 0

    invoke-virtual {p0}, Lc8/d;->H0()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lc8/d;)Lj5/a;
    .locals 0

    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public A6()V
    .locals 0

    iget-object p0, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public B0(Lc7/a;)V
    .locals 2

    const-string v0, "checkListenersWhenDropOnFolderIcon"

    const-string v1, "Launcher.FolderInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning!! checkListenersWhenDropOnFolderIcon mListeners size is 0 !!!!"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc8/d;->v0(Lc7/a;)V

    :cond_0
    return-void
.end method

.method public C0(Lc7/a;)V
    .locals 2

    const-string v0, "checkListenersWhenDropOnOriginFolderIcon"

    const-string v1, "Launcher.FolderInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning!! checkListenersWhenDropOnOriginFolderIcon mOriginListeners size is 0 !!!!"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc8/d;->w0(Lc7/a;)V

    :cond_0
    return-void
.end method

.method public D0()V
    .locals 1

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lc8/d;->a1:Lr4/b;

    return-void
.end method

.method public final E0(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    const/16 v0, 0x5a

    if-ne p2, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lc8/d;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc8/d;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lc8/d;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    iget-object p0, p0, Lc8/d;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E7()V
    .locals 1

    iget-object v0, p0, Lc8/d;->b1:Lr4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr4/b;->e()Z

    iget-object v0, p0, Lc8/d;->b1:Lr4/b;

    iget-object p0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr4/b;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    :cond_0
    return-void
.end method

.method public F0()Lx6/j;
    .locals 1

    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc8/d;->Z:Lqb/q;

    return-object p0

    :cond_0
    iget-object p0, p0, Lc8/d;->Y:Lqb/k;

    return-object p0
.end method

.method public F8()Z
    .locals 0

    iget-boolean p0, p0, Lc8/d;->L:Z

    return p0
.end method

.method public G0()I
    .locals 12

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->D1()Lcom/bbk/launcher2/launcherCommon/popup/a;

    move-result-object v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/popup/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->Q()Lk4/e;

    move-result-object v6

    const-string v7, "Launcher.FolderInfo"

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v9

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    const/16 v11, 0x1f

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    instance-of v11, v4, Lc8/l;

    if-eqz v11, :cond_2

    move-object v11, v4

    check-cast v11, Lc8/l;

    invoke-virtual {v11}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-interface {v6, v8, v9, v10, v11}, Lk4/e;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/2addr v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FolderIcon getBadgeDot Title="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,size = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " added"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FolderIcon getBadgeDot size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " not added"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return v3
.end method

.method public final H0()Lx5/b;
    .locals 0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method public I0()Lx6/l;
    .locals 0

    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lx6/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 0

    instance-of p0, p1, Ly8/y;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public K2()Lc5/a;
    .locals 1

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K2()Lc5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K6()V
    .locals 2

    iget-object v0, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetOriginListener, title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.FolderInfo"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method public M6()Z
    .locals 4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N0()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Nb(J)I
    .locals 4

    iget-object v0, p0, Lc8/d;->e1:Lr4/b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc8/d;->e1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lc8/d;->e1:Lr4/b;

    invoke-virtual {v2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lc8/d;->e1:Lr4/b;

    invoke-virtual {v2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object p0, p0, Lc8/d;->e1:Lr4/b;

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public P0()Z
    .locals 0

    iget-boolean p0, p0, Lc8/d;->g1:Z

    return p0
.end method

.method public Q0()Z
    .locals 0

    iget-boolean p0, p0, Lc8/d;->h1:Z

    return p0
.end method

.method public Q4()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V
    .locals 5

    iget-object p2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p2, p1}, Lr4/b;->n(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc8/d;->l1()V

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    iget-object v2, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    invoke-interface {v2, p1, p3, p4, p5}, Lc7/a;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lc8/d;->L0()Lt6/o;

    move-result-object v0

    const-string v2, "Launcher.FolderInfo"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove mListeners size is null, so user mFolder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc8/d;->Y:Lqb/k;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p3, p4, p5}, Lc7/a;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    :cond_3
    iget-object v1, p0, Lc8/d;->Z:Lqb/q;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p3, p4, p5}, Lc7/a;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    :cond_4
    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object p3

    invoke-interface {p3}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lc8/d;->Z:Lqb/q;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p3}, Lr4/b;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lc8/d;->T0()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object p3

    invoke-interface {p3}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p3

    check-cast p3, Lz7/c;

    :goto_1
    if-eqz p3, :cond_8

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lc8/d;->H0()Lx5/b;

    move-result-object v1

    const/16 v3, 0x19

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p4, Lx4/h;

    const/16 p5, 0x17

    sget-object v1, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {p4, p5, v1}, Lx4/h;-><init>(ILx4/o$a;)V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p5}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p4, p2}, Lx4/h;->v(Z)V

    const-string p5, "FolderRemove-contents-0"

    invoke-virtual {p4, p5}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object p5

    invoke-interface {p5, p4}, Lw4/b;->d(Lx4/o;)V

    const-string p4, "delete empty folder in hotseat"

    invoke-static {v2, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lc8/d;->H0()Lx5/b;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete folder in CellLayout folderIcon:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0, p5, p4}, Lc8/d;->a1(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/view/View;)V

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    invoke-virtual {p0, p4}, Lc8/h;->L(Landroid/content/Context;)V

    instance-of p4, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eqz p4, :cond_7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p4

    invoke-interface {p4}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p4

    if-eqz p4, :cond_7

    check-cast p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-interface {p4, p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lc8/d$b;

    invoke-direct {p4, p0}, Lc8/d$b;-><init>(Lc8/d;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "remove info: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p3, p1, Lc8/b;

    const/4 p4, 0x0

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lc8/b;

    invoke-virtual {p3, p4}, Lc8/b;->H0(Ll8/b;)V

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g6(Z)V

    goto :goto_3

    :cond_9
    instance-of p3, p1, Lc8/l;

    if-eqz p3, :cond_a

    move-object p3, p1

    check-cast p3, Lc8/l;

    invoke-virtual {p3, p4}, Lc8/l;->D0(Ll8/b;)V

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g6(Z)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_b

    check-cast p1, Lc8/g;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r5(Lc8/g;Z)V

    :cond_b
    return-void
.end method

.method public final T0()Z
    .locals 2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->x()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->x()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object p0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public T3()Z
    .locals 0

    iget-boolean p0, p0, Lc8/d;->X:Z

    return p0
.end method

.method public U0()Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public declared-synchronized V0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/d;->e1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H4(Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public V7(Lqb/q;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOriginFolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderInfo"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc8/d;->Z:Lqb/q;

    return-void
.end method

.method public W0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Xa()Lt6/f;
    .locals 0

    iget-object p0, p0, Lc8/d;->J:Lz7/c;

    return-object p0
.end method

.method public Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z
    .locals 6

    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0, p1}, Lr4/b;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lc8/d;->l1()V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lc8/d;->E0(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-direct {p0}, Lc8/d;->L0()Lt6/o;

    move-result-object v0

    const-string v2, "Launcher.FolderInfo"

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove mListeners size is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/a;

    invoke-interface {v4, p1, p2, p3}, Lc7/a;->X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc8/d;->Y:Lqb/k;

    if-eqz v0, :cond_3

    const-string v0, "remove mListeners size is null, so user mFolder"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8/d;->Y:Lqb/k;

    invoke-interface {v0, p1, p2, p3}, Lc7/a;->X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "remove mContents.size() is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p3}, Lr4/b;->q()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",isDropInternal:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/d;->T0()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p2}, Lr4/b;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lc8/d;->T0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lc8/d;->H0()Lx5/b;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p3, Lx4/h;

    const/16 v0, 0x17

    sget-object v3, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {p3, v0, v3}, Lx4/h;-><init>(ILx4/o$a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p3, v1}, Lx4/h;->v(Z)V

    const-string v0, "FolderRemove-contents-0"

    invoke-virtual {p3, v0}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lw4/b;->d(Lx4/o;)V

    const-string p3, "delete empty folder in hotseat"

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc8/d;->H0()Lx5/b;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete folder in CellLayout folderIcon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0, v0, p3}, Lc8/d;->a1(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/view/View;)V

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p3

    invoke-virtual {p3, p0}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    instance-of p3, p2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eqz p3, :cond_5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-interface {p3, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    :cond_5
    invoke-virtual {p0}, Lc8/d;->H0()Lx5/b;

    move-result-object p2

    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p3

    invoke-interface {p3}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0xd

    invoke-interface {p2, v0, p3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->s0()Lw4/b;

    move-result-object p2

    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p3

    invoke-interface {p3}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw4/a;

    invoke-interface {p2, p3}, Lw4/b;->a(Lw4/a;)Z

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "remove info: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Lc8/b;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lc8/b;

    invoke-virtual {p2}, Lc8/b;->t0()Ll8/b;

    move-result-object v0

    if-ne p0, v0, :cond_7

    invoke-virtual {p2, p3}, Lc8/b;->H0(Ll8/b;)V

    :cond_7
    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g6(Z)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lc8/l;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lc8/l;

    invoke-virtual {p2}, Lc8/l;->p0()Ll8/b;

    move-result-object v0

    if-ne p0, v0, :cond_9

    invoke-virtual {p2, p3}, Lc8/l;->D0(Ll8/b;)V

    :cond_9
    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g6(Z)V

    :cond_a
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public a1(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc8/d;->f1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeEmptyFolderIconWithAnim isRunning ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc8/d;->f1:Landroid/animation/ValueAnimator;

    sget-object v1, Lc8/d;->k1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lc8/d;->f1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    new-instance v0, Lc8/d$c;

    const-string v1, "FolderInfo-removeEmptyFolderIcon"

    invoke-direct {v0, p0, v1, p2, p1}, Lc8/d$c;-><init>(Lc8/d;Ljava/lang/String;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V

    iget-object p1, p0, Lc8/d;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lc8/d;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lc8/d;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    move-result p0

    return p0
.end method

.method public c1(Lc7/a;)V
    .locals 2

    iget-object v0, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener---- size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":originListener:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderInfo"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d1(I)V
    .locals 0

    iput p1, p0, Lc8/d;->K:I

    return-void
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/d;->g1:Z

    return-void
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/d;->X:Z

    return-void
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/d;->h1:Z

    return-void
.end method

.method public getFolder()Lqb/k;
    .locals 0

    iget-object p0, p0, Lc8/d;->Y:Lqb/k;

    return-object p0
.end method

.method public getOriginFolder()Lqb/q;
    .locals 0

    iget-object p0, p0, Lc8/d;->Z:Lqb/q;

    return-object p0
.end method

.method public getOriginFolderIcon()Ln8/c;
    .locals 1

    invoke-virtual {p0}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lqc/b1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->ra()Lc6/b;

    move-result-object p0

    check-cast p0, Ln8/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln8/b;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(J)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewNotificationNumChanged num = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.FolderInfo"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    long-to-int v3, p1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    if-gez v0, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    sget-boolean v5, Ln7/c;->d:Z

    const-string v6, "Launcher.FolderInfo.NotificationNumChange"

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onViewNotificationNumChanged , num is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onViewNotificationNumChanged , current number is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v5

    invoke-interface {v5}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v5

    invoke-interface {v5}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ka()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_5

    :cond_3
    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v5

    invoke-interface {v5}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v5

    invoke-interface {v5}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ka()I

    move-result v5

    if-eq v5, v7, :cond_5

    :cond_4
    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v5

    invoke-interface {v5}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ka()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v4}, Lc8/h;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemViewAttribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc8/d;->L0()Lt6/o;

    move-result-object v4

    invoke-virtual {p0}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    instance-of v5, v5, Lqc/b1;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    check-cast v5, Ln8/b;

    invoke-interface {v5}, Ln8/b;->getOriginFolderIcon()Ln8/c;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1, v0}, Lc8/d;->k1(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lt6/o;->z2()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m1(Z)V

    invoke-interface {v6, v0, v3}, Lt6/f;->R0(IZ)V

    goto :goto_2

    :cond_8
    :goto_0
    invoke-interface {p1, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m1(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    instance-of v5, v5, Lr8/c;

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    check-cast v5, Lr8/c;

    invoke-virtual {v5}, Lr8/k;->V0()Lz7/c;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1, v0}, Lc8/d;->k1(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lt6/o;->z2()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m1(Z)V

    instance-of p0, v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p0, :cond_c

    check-cast v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v6, v0, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->R0(IZ)V

    goto :goto_2

    :cond_b
    :goto_1
    invoke-interface {p1, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m1(Z)V

    :cond_c
    :goto_2
    return-void
.end method

.method public i1(Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lc8/d;->e1:Lr4/b;

    return-void
.end method

.method public i4()Lr4/b;
    .locals 0

    iget-object p0, p0, Lc8/d;->e1:Lr4/b;

    return-object p0
.end method

.method public j1(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public j2(Lc7/a;)V
    .locals 1

    iget-object v0, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeListener---- size is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderInfo"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 2

    invoke-direct {p0}, Lc8/d;->L0()Lt6/o;

    move-result-object v0

    const-string v1, "Launcher.FolderInfo"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I6()Lc6/b;

    move-result-object p1

    invoke-virtual {p0}, Lc8/d;->H0()Lx5/b;

    move-result-object p0

    const/16 v0, 0xf

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ln8/b;

    invoke-interface {p1}, Ln8/b;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lt6/f;->R0(IZ)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lr8/l;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/l;

    invoke-virtual {p1}, Lr8/k;->V0()Lz7/c;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p1, :cond_3

    invoke-interface {p0, p2, v0}, Lt6/f;->R0(IZ)V

    goto :goto_0

    :cond_1
    const-string p0, "showNotificationBadgeForTaskbar no taskbar"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "showNotificationBadgeForTaskbar no onStop"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l1()V
    .locals 1

    iget-object p0, p0, Lc8/d;->a1:Lr4/b;

    sget-object v0, Lc8/d;->j1:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lr4/b;->r(Ljava/util/Comparator;)V

    return-void
.end method

.method public n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/d;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public n7()V
    .locals 0

    iget-object p0, p0, Lc8/d;->b1:Lr4/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr4/b;->e()Z

    :cond_0
    return-void
.end method

.method public o0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItem changed before  item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "Launcher.FolderInfo"

    invoke-static {v11, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lc8/d;->s0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v12

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v1

    iget-object v3, v0, Lc8/d;->Y:Lqb/k;

    if-nez v3, :cond_1

    const-string v0, "add: mFolder is null."

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-interface {v3}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v3

    check-cast v3, Lt6/g0;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, Lt6/g0;->m(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->Z(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v0, v0, Lc8/d;->Y:Lqb/k;

    invoke-interface {v0}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->getPresenter()Lx6/b;

    move-result-object v0

    invoke-interface {v0, v8, v13}, Lx6/b;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lc8/d;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->x0(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v3, v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :cond_3
    return-object v12

    :cond_4
    new-instance v1, Lt6/k0;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->u0()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y1()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lt6/k0;-><init>(IIII)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14, v12, v2}, Lt6/k0;->g(ZZ[II)Lt6/k0;

    move-result-object v2

    invoke-virtual {v2}, Lt6/k0;->a()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItem changed before  too Large return:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addItem changed before  item:invoked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v1}, Lt6/k0;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->G(I)V

    invoke-virtual {v1}, Lt6/k0;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->I(I)V

    invoke-virtual {v1}, Lt6/k0;->b()I

    move-result v3

    invoke-virtual {v1}, Lt6/k0;->c()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual/range {p0 .. p0}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-direct/range {p0 .. p0}, Lc8/d;->L0()Lt6/o;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v8, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-direct/range {p0 .. p0}, Lc8/d;->L0()Lt6/o;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v1

    const-string v16, "null"

    const-string v7, ":launcher state:"

    if-eqz v1, :cond_b

    iget-object v1, v0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "add error! mOriginListeners size is 0."

    invoke-static {v11, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v6, v14

    :goto_1
    iget-object v1, v0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_7

    iget-object v1, v0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folder added mOriginListeners :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v17, v6

    move/from16 v6, p3

    move-object v14, v7

    move/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Lc7/a;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    add-int/lit8 v6, v17, 0x1

    move-object v7, v14

    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    move-object v14, v7

    if-eqz v15, :cond_8

    invoke-interface {v15}, Lt6/o;->h2()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lc8/d;->Z:Lqb/q;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "originFolder added listener :add mListeners size is null, so user mFolder"

    invoke-static {v11, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc8/d;->Z:Lqb/q;

    invoke-virtual {v0, v1}, Lc8/d;->w0(Lc7/a;)V

    iget-object v1, v0, Lc8/d;->Z:Lqb/q;

    invoke-interface {v1, v8, v12, v9, v10}, Lc7/a;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    goto/16 :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add error!.:mOriginFolder != null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc8/d;->Z:Lqb/q;

    if-eqz v2, :cond_9

    move v2, v13

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_a

    invoke-interface {v15}, Lt6/o;->h2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_a
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    move-object v14, v7

    iget-object v1, v0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "add error! mListeners size is 0."

    invoke-static {v11, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, v0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "folder added listener :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8, v12, v9, v10}, Lc7/a;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    if-eqz v15, :cond_e

    invoke-interface {v15}, Lt6/o;->h2()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lc8/d;->Y:Lqb/k;

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "folder added listener :add mListeners size is null, so user mFolder"

    invoke-static {v11, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc8/d;->Y:Lqb/k;

    invoke-virtual {v0, v1}, Lc8/d;->v0(Lc7/a;)V

    iget-object v1, v0, Lc8/d;->Y:Lqb/k;

    invoke-interface {v1, v8, v12, v9, v10}, Lc7/a;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add error!.:mFolder != null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc8/d;->Y:Lqb/k;

    if-eqz v2, :cond_f

    move v2, v13

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_10

    invoke-interface {v15}, Lt6/o;->h2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_10
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add, item info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v8, Lc8/b;

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_12

    move-object v1, v8

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lt6/f;->setTitle(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lt6/f;->setTitle(Ljava/lang/String;)V

    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->Z()V

    goto :goto_7

    :cond_13
    instance-of v1, v8, Lc8/l;

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lt6/f;->setTitle(Ljava/lang/String;)V

    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add, item icon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    move-object v2, v8

    check-cast v2, Lc8/g;

    invoke-virtual {v1, v2, v13}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r5(Lc8/g;Z)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lc8/h;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8, v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g6(Z)V

    :cond_16
    return-object v8
.end method

.method public p()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/r;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lc8/d;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public p3(Lqb/k;)V
    .locals 0

    iput-object p1, p0, Lc8/d;->Y:Lqb/k;

    return-void
.end method

.method public q0()Lr4/b;
    .locals 0

    iget-object p0, p0, Lc8/d;->a1:Lr4/b;

    return-object p0
.end method

.method public q3(Lz7/c;)V
    .locals 0

    iput-object p1, p0, Lc8/d;->J:Lz7/c;

    return-void
.end method

.method public bridge synthetic q5()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lc8/d;->F0()Lx6/j;

    move-result-object p0

    return-object p0
.end method

.method public q6(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lc8/h;->i:Z

    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v0

    invoke-interface {v0}, Lqb/q;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public r0(Lc8/b;Lc8/b;)V
    .locals 12

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Launcher.FolderInfo"

    if-eqz v0, :cond_2

    const-string p0, "FolderInfo add clone item , but exist so return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lc8/d;->A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "FolderInfo add cloneInfo , but checkItemIfNeedWillNotAdd return true so return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    iget-object v2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2, v0, p1}, Lr4/b;->a(ILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1, v4}, Lc8/b;->g6(Z)V

    :cond_4
    invoke-direct {p0}, Lc8/d;->L0()Lt6/o;

    move-result-object v9

    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object v3

    invoke-interface {v3}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    move v11, v10

    :goto_0
    iget-object v2, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_5

    iget-object v2, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, v0

    invoke-interface/range {v2 .. v8}, Lc7/a;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lt6/o;->h2()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc8/d;->Z:Lqb/q;

    if-eqz v2, :cond_6

    const-string v2, "addClone mOriginListeners size is null, so user mOriginFolder"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc8/d;->Z:Lqb/q;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, v0

    invoke-interface/range {v2 .. v8}, Lc7/a;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add origin info: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc8/d;->Z:Lqb/q;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lqb/q;->getOriginFolderIcon()Ln8/c;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc8/d;->Z:Lqb/q;

    invoke-interface {p2}, Lqb/q;->getOriginFolderIcon()Ln8/c;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v10, v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, p1}, Lc8/d;->E0(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_8
    move v0, v10

    :goto_1
    iget-object v2, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    invoke-interface {v2, p1, p2, v10, v10}, Lc7/a;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {v9}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc8/d;->Y:Lqb/k;

    if-eqz v0, :cond_a

    const-string v0, "addClone mListeners size is null, so user mFolder"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8/d;->Y:Lqb/k;

    invoke-interface {v0, p1, p2, v10, v10}, Lc7/a;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add info: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc8/d;->Y:Lqb/k;

    invoke-interface {p2}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ya(Z)V

    :cond_b
    :goto_2
    invoke-virtual {p1, p0}, Lc8/b;->H0(Ll8/b;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public s0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc8/d;->t0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public t0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0xc9

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n5(Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n7()V

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g6(Z)V

    :cond_2
    iget-object v1, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v1, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Launcher.FolderInfo"

    if-eqz v1, :cond_b

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "FolderInfo add item and view not null, but exist so return."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object p2

    invoke-interface {p2}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "FolderInfo add item to OriginFolder, but exist so return."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    iget-object p2, p0, Lc8/d;->Y:Lqb/k;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb/j;

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lc8/d;->L0()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lx6/j;->S()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    invoke-interface {p2, p1}, Lqb/j;->k5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add setVisibility directly."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isCloseFolderAnimRunning: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isCloseCurrentFolder: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "FolderInfo add item to Folder, but exist so return. folderPresenter: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p0, "addItemToContents: mFolder is null."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0

    :cond_b
    invoke-virtual {p0}, Lc8/d;->M0()Lj5/a;

    move-result-object p2

    invoke-interface {p2}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lc8/d;->A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p0, "FolderInfo add item , but checkItemIfNeedWillNotAdd return true so return."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FolderInfo add item .:currentSize:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":item:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p2, p1}, Lr4/b;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, v2, p1}, Lc8/d;->E0(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_e

    check-cast p1, Lc8/b;

    invoke-virtual {p1}, Lc8/b;->t0()Ll8/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lc8/b;->t0()Ll8/b;

    move-result-object v0

    if-eq v0, p0, :cond_d

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lc8/b;->t0()Ll8/b;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ll8/b;->h(J)V

    :cond_d
    invoke-virtual {p1, p0}, Lc8/b;->H0(Ll8/b;)V

    goto :goto_4

    :cond_e
    instance-of v0, p1, Lc8/l;

    if-eqz v0, :cond_10

    check-cast p1, Lc8/l;

    invoke-virtual {p1}, Lc8/l;->p0()Ll8/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lc8/l;->p0()Ll8/b;

    move-result-object v0

    if-eq v0, p0, :cond_f

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lc8/l;->p0()Ll8/b;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ll8/b;->h(J)V

    :cond_f
    invoke-virtual {p1, p0}, Lc8/l;->D0(Ll8/b;)V

    :cond_10
    :goto_4
    return p2
.end method

.method public t1(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lc8/d;->b1:Lr4/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->e()Z

    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    iget-object v1, p0, Lc8/d;->b1:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/b;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->Q()Lk4/e;

    move-result-object v5

    instance-of v6, v3, Lc8/l;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lc8/l;

    invoke-virtual {v6}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v8

    invoke-interface {v5, v7, v8, v4, v6}, Lk4/e;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    invoke-virtual {p0, p1, v0}, Lc8/h;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_4
    return-void
.end method

.method public t9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v0(Lc7/a;)V
    .locals 3

    invoke-interface {p1}, Lc7/a;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/d;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    invoke-interface {v2}, Lc7/a;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addListener---- size is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc8/d;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderInfo"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Lc7/a;)V
    .locals 5

    invoke-interface {p1}, Lc7/a;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/d;

    iget-object v1, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/a;

    invoke-interface {v3}, Lc7/a;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/d;

    if-ne v4, v0, :cond_0

    if-ne v3, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOriginListeners---- size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/d;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":contains:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ":originListener:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderInfo"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w9()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public x0(Lc8/b;Lc8/g;)V
    .locals 2

    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v1, p2}, Lr4/b;->n(Ljava/lang/Object;)Z

    iget-object p0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p0, v0, p1}, Lr4/b;->a(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y0()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 7

    iget-object v0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lc8/g;

    invoke-direct {v0}, Lc8/g;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v5, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public y3(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/d;->L:Z

    return-void
.end method

.method public z4()I
    .locals 0

    iget-object p0, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    return p0
.end method
