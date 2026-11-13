.class public Li8/b;
.super Lc8/b;
.source "SourceFile"


# instance fields
.field public h1:Ljava/lang/String;

.field public i1:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public k1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

.field public l1:I


# direct methods
.method public constructor <init>(Lc8/b;Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p3

    invoke-interface {p3}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    const/16 p3, 0x47

    invoke-virtual {p1, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    const/16 p3, 0x46

    invoke-virtual {p1, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li8/b;->h1:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li8/b;->j1:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li8/b;->i1:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object p1

    iput-object p1, p0, Li8/b;->k1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getSwitchType()I

    move-result p1

    iput p1, p0, Li8/b;->l1:I

    return-void
.end method


# virtual methods
.method public Q0()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;
    .locals 0

    iget-object p0, p0, Li8/b;->k1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    return-object p0
.end method

.method public T0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li8/b;->i1:Ljava/lang/String;

    return-object p0
.end method

.method public U0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li8/b;->h1:Ljava/lang/String;

    return-object p0
.end method

.method public V0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li8/b;->j1:Ljava/lang/String;

    return-object p0
.end method

.method public W0()Z
    .locals 0

    iget p0, p0, Li8/b;->l1:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
