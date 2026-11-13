.class public Le9/a;
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

    instance-of p0, p1, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;

    if-nez p0, :cond_0

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v0, "onResponse: responseId = "

    const-string v1, "ListResponseCallback"

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseData()Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseData()Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    move-result-object p0

    invoke-static {p0}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xdac

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse: data instance of String , list size = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse: data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lm9/c;->b()Lm9/c;

    move-result-object v2

    invoke-virtual {v2}, Lm9/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    if-nez p0, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , lastResponseId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , isPause = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v0

    invoke-virtual {v0}, Lf9/b;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v0

    invoke-virtual {v0}, Lf9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/b;->h(Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/b;->g(Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;)V

    :goto_3
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lh9/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lh9/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
