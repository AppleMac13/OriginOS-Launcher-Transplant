.class Lcom/bbk/launcher2/custom/UserSwitchManager$1;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/custom/UserSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/custom/UserSwitchManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/custom/UserSwitchManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/custom/UserSwitchManager$1;->this$0:Lcom/bbk/launcher2/custom/UserSwitchManager;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method

.method public static synthetic U0()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/custom/UserSwitchManager$1;->lambda$onUserSwitching$0()V

    return-void
.end method

.method public static synthetic X()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/custom/UserSwitchManager$1;->lambda$onUserSwitchComplete$1()V

    return-void
.end method

.method private static synthetic lambda$onUserSwitchComplete$1()V
    .locals 3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onUserSwitchComplete"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ldb/l0;->o(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onUserSwitching$0()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/l0;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {}, Ljd/i;->g()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " user switch completed user id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UserSwitchManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    sget-object p0, Lp7/f;->V:Lk7/m0;

    new-instance p1, Lcom/bbk/launcher2/custom/d;

    invoke-direct {p1}, Lcom/bbk/launcher2/custom/d;-><init>()V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onUserSwitching(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {}, Ljd/i;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " user switching user id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.UserSwitchManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v0, :cond_0

    sget-object p1, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/bbk/launcher2/custom/e;

    invoke-direct {v0}, Lcom/bbk/launcher2/custom/e;-><init>()V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/bbk/launcher2/custom/UserSwitchManager$1$1;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/custom/UserSwitchManager$1$1;-><init>(Lcom/bbk/launcher2/custom/UserSwitchManager$1;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
