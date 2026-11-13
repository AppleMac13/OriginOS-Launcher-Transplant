.class public Le5/b;
.super Le5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public d(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e(J)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
