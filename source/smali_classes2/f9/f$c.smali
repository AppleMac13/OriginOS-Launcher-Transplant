.class public Lf9/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/f;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lf9/f;


# direct methods
.method public constructor <init>(Lf9/f;Ljava/util/HashSet;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf9/f$c;->c:Lf9/f;

    iput-object p2, p0, Lf9/f$c;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lf9/f$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lm9/e;->A()V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0}, Lg9/d;->b()Lt6/c;

    move-result-object v0

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v1

    invoke-virtual {v1}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lm9/e;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object v4

    iget-object v5, p0, Lf9/f$c;->a:Ljava/util/HashSet;

    iget-object v6, p0, Lf9/f$c;->c:Lf9/f;

    invoke-static {v6}, Lf9/f;->h(Lf9/f;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lf9/f$c;->b:Ljava/util/Map;

    invoke-static {v5, v6, v7, v3}, Lm9/e;->e(Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/Map;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " HwFeature.isAtLeastOSROM15() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->t()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " getRomVersion = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->m()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " getOSVersion = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SugWidgetRefreshControl"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->t()Z

    move-result v6

    const-string v8, " ,requestId = "

    const-string v9, "requestRefresh#run: request result: code = "

    const-string v10, "104"

    const-string v11, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_REQUEST"

    if-nez v6, :cond_5

    if-eqz v0, :cond_2

    invoke-static {}, Lm9/e;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lm9/e;->i0()V

    :cond_1
    const-string v1, "refreshInLoading isTemporarySolution"

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/f$c;->c:Lf9/f;

    invoke-virtual {p0, v5, v0}, Lf9/f;->g0(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Lt6/c;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lm9/e;->i0()V

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object p0

    invoke-virtual {p0, v2, v11, v5, v10}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lm9/c;->b()Lm9/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lm9/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SugWidget != null, reportSendRequest"

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    invoke-static {v11}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lh9/c;->p(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v6, p0, Lf9/f$c;->c:Lf9/f;

    invoke-virtual {v6}, Lf9/f;->K()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lm9/e;->i0()V

    :cond_6
    if-eqz v3, :cond_a

    const-string v1, "requestRefresh isTemporarySolution"

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/f$c;->c:Lf9/f;

    invoke-virtual {p0, v5, v0}, Lf9/f;->g0(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Lt6/c;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lf9/f$c;->c:Lf9/f;

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {p0, v0, v1, v4}, Lf9/f;->g(Lf9/f;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lr4/b;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string v11, "content://com.vivo.aiengine.decision/AppSuggestConvener/MIX_SUGGEST_REQUEST"

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object p0

    invoke-virtual {p0, v2, v11, v5, v10}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lm9/c;->b()Lm9/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lm9/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    invoke-static {v11}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lh9/c;->p(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_1
    return-void
.end method
