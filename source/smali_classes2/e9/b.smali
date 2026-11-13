.class public Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/aiecomm/callback/Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 5

    instance-of p0, p1, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->getPassiveRefreshInfo()Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;

    move-result-object p0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;->getExpTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lf9/f;->Q(Ljava/lang/String;IJ)V

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lel/a;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh9/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfoPack;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh9/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
