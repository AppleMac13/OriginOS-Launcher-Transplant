.class public Le9/e;
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
    .locals 7

    const/4 p0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;->getVCoreSwitch()Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->getStatus()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switch change label = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->getType()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SwitchChangeCallback"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v1, :cond_1

    if-eqz v4, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "assistantAuth"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "aiengine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v1, "assistantSwitch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ea(I)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E4(I)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v5(I)V

    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf9/f;->n0(I)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Lf9/f;->i0(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lm9/e;->i0()V

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lel/a;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh9/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result p0

    if-lez p0, :cond_7

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh9/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f1c084e -> :sswitch_2
        -0x3ea7b796 -> :sswitch_1
        0x638825a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
