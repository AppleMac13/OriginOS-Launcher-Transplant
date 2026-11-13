.class public final enum Lapptransition/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum INSTANCE:Lapptransition/v;

.field public static final synthetic a:[Lapptransition/v;


# instance fields
.field private mCanAnimFromGlobalSearch:Z

.field private mHasUserClickEvent:Z

.field private volatile mIsGlobalSearchPageShow:Z

.field private final mIsInGlobalSearchLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mIsSupportWindowSolution:Z

.field private mStartAnimApps:[Landroid/view/RemoteAnimationTarget;

.field private final notBreakingPackages:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapptransition/v;
    .locals 1

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    filled-new-array {v0}, [Lapptransition/v;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptransition/v;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptransition/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-static {}, Lapptransition/v;->$values()[Lapptransition/v;

    move-result-object v0

    sput-object v0, Lapptransition/v;->a:[Lapptransition/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lapptransition/v;->mIsInGlobalSearchLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/v;->mCanAnimFromGlobalSearch:Z

    iput-boolean p1, p0, Lapptransition/v;->mIsSupportWindowSolution:Z

    const-string p1, "com.netease.pris"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapptransition/v;->notBreakingPackages:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptransition/v;
    .locals 1

    const-class v0, Lapptransition/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptransition/v;

    return-object p0
.end method

.method public static values()[Lapptransition/v;
    .locals 1

    sget-object v0, Lapptransition/v;->a:[Lapptransition/v;

    invoke-virtual {v0}, [Lapptransition/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptransition/v;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-super {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public getStartAnimApps()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lapptransition/v;->mStartAnimApps:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public hasUserClickEvent()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/v;->mHasUserClickEvent:Z

    return p0
.end method

.method public isActivityGlobalSearchShow()Z
    .locals 1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->isInGlobalSearchWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimFromGlobalSearch()Z
    .locals 1

    invoke-virtual {p0}, Lapptransition/v;->isRegisterCenterAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimFromGlobalSearchNotNoneAnim()Z
    .locals 1

    invoke-virtual {p0}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/b;->q(Landroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCanBreakingPackage(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lapptransition/v;->notBreakingPackages:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isGlobalSearchPageShow()Z
    .locals 1

    iget-object v0, p0, Lapptransition/v;->mIsInGlobalSearchLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean p0, p0, Lapptransition/v;->mIsGlobalSearchPageShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public isRegisterCenterAnim()Z
    .locals 1

    sget-boolean v0, Ld/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lapptransition/v;->mCanAnimFromGlobalSearch:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUsePhysicsCalculator()Z
    .locals 1

    const-string p0, "persist.globalSearch.physics.calculator"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/a;->l(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isWindowGlobalSearchShow()Z
    .locals 1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    iget-boolean p0, p0, Lapptransition/v;->mIsSupportWindowSolution:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lapptransition/i0;->isInGlobalSearchWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAnimFromGlobalSearch(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isGlobalSearchPageShow="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlobalSearchTransitManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lapptransition/v;->mIsInGlobalSearchLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-boolean p1, p0, Lapptransition/v;->mIsGlobalSearchPageShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public setCanAnimFromGlobalSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/v;->mCanAnimFromGlobalSearch:Z

    return-void
.end method

.method public setHasUserClickEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/v;->mHasUserClickEvent:Z

    return-void
.end method

.method public setIsSupportWindowSolution(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/v;->mIsSupportWindowSolution:Z

    return-void
.end method

.method public setStartAnimApps([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lapptransition/v;->mStartAnimApps:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method
