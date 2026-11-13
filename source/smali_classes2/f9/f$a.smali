.class public Lf9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/f;->j0(Ljava/util/Map;Lf9/f$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf9/f;


# direct methods
.method public constructor <init>(Lf9/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf9/f$a;->d:Lf9/f;

    iput-object p2, p0, Lf9/f$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lf9/f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lf9/f$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "runnable run"

    const-string v2, "SugWidgetRefreshControl"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm9/e;->A()V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v1

    invoke-virtual {v1}, Lg9/d;->b()Lt6/c;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v3

    invoke-virtual {v3}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lm9/e;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object v6

    iget-object v7, v0, Lf9/f$a;->d:Lf9/f;

    invoke-static {v7}, Lf9/f;->f(Lf9/f;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v8, v0, Lf9/f$a;->d:Lf9/f;

    invoke-virtual {v8}, Lf9/f;->w()Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, v0, Lf9/f$a;->a:Ljava/util/Map;

    invoke-static {v7, v8, v9, v5}, Lm9/e;->c(Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/Map;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " HwFeature.isAtLeastOSROM15() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->t()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " getRomVersion = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->m()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " getOSVersion == "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->t()Z

    move-result v8

    const-string v9, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_REQUEST"

    const-string v15, " ,requestId = "

    const-string v14, "requestRefresh#run: request result: code = "

    const-string v10, "requestRefresh isTemporarySolution"

    if-nez v8, :cond_5

    if-eqz v1, :cond_2

    invoke-static {}, Lm9/e;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lm9/e;->i0()V

    :cond_1
    invoke-static {v2, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf9/f$a;->d:Lf9/f;

    invoke-virtual {v2, v7, v1}, Lf9/f;->g0(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Lt6/c;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lm9/e;->i0()V

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v10

    iget-object v1, v0, Lf9/f$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lf9/f$a;->c:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v12, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_REQUEST"

    move-object v13, v7

    move-object v8, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lm9/c;->b()Lm9/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Lm9/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lr4/b;->k()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SugWidget != null, reportSendRequest"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v1

    invoke-static {v9}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3}, Lh9/c;->p(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    move-object v8, v14

    iget-object v11, v0, Lf9/f$a;->d:Lf9/f;

    invoke-virtual {v11}, Lf9/f;->K()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lm9/e;->i0()V

    :cond_6
    if-eqz v5, :cond_a

    invoke-static {v2, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf9/f$a;->d:Lf9/f;

    invoke-virtual {v2, v7, v1}, Lf9/f;->g0(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Lt6/c;)V

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lf9/f$a;->d:Lf9/f;

    invoke-static {v5, v1, v3, v6}, Lf9/f;->g(Lf9/f;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lr4/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v9, "content://com.vivo.aiengine.decision/AppSuggestConvener/MIX_SUGGEST_REQUEST"

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v10

    iget-object v14, v0, Lf9/f$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lf9/f$a;->c:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v12, v9

    move-object v13, v7

    move-object v3, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lm9/c;->b()Lm9/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lm9/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v2

    invoke-static {v9}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v1

    invoke-virtual {v2, v3, v5, v1}, Lh9/c;->p(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_1
    iget-object v0, v0, Lf9/f$a;->d:Lf9/f;

    invoke-virtual {v0, v4}, Lf9/f;->n0(I)V

    return-void
.end method
