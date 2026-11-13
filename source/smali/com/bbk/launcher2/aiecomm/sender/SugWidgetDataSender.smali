.class public Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/aiecomm/sender/DataSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;
    }
.end annotation


# static fields
.field private static final EXTRA_PACKAGE:Ljava/lang/String; = "com.vivo.launchercopilot"

.field private static final NOTIFY_PKG_NAME:Ljava/lang/String; = "notifyPkgName"

.field private static final NOTIFY_REQUEST_REASON:Ljava/lang/String; = "requestReason"

.field private static final REQUEST_PACKAGE:Ljava/lang/String; = "com.bbk.launcher2"

.field public static final SUG_REQUEST_REASON_101:Ljava/lang/String; = "101"

.field public static final SUG_REQUEST_REASON_102:Ljava/lang/String; = "102"

.field public static final SUG_REQUEST_REASON_103:Ljava/lang/String; = "103"

.field public static final SUG_REQUEST_REASON_104:Ljava/lang/String; = "104"

.field public static final SUG_REQUEST_REASON_105:Ljava/lang/String; = "105"

.field public static final SUG_REQUEST_REASON_106:Ljava/lang/String; = "106"

.field public static final SUG_REQUEST_REASON_107:Ljava/lang/String; = "107"

.field public static final SUG_REQUEST_REASON_108:Ljava/lang/String; = "108"

.field public static final SUG_REQUEST_REASON_109:Ljava/lang/String; = "109"

.field public static final SUG_REQUEST_REASON_110:Ljava/lang/String; = "110"

.field public static final SUG_REQUEST_REASON_111:Ljava/lang/String; = "111"

.field public static final SUG_REQUEST_REASON_112:Ljava/lang/String; = "112"

.field private static final TAG:Ljava/lang/String; = "SugWidgetDataSender"


# instance fields
.field private mStubImp:Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;-><init>(Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$1;)V

    iput-object v0, p0, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender;->mStubImp:Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;

    return-void
.end method


# virtual methods
.method public sendRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->isVipcInit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    move-result-object v0

    const-string v2, "com.bbk.launcher2"

    invoke-virtual {v0, p1, v2, p2}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->buildRequestDTO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content://com.vivo.aiengine.decision/AppSuggestConvener/MIX_SUGGEST_REQUEST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_LOSE_INTEREST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_BATCH_UNINSTALL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "notifyPkgName"

    const-string v2, "com.vivo.launchercopilot"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "requestReason"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->setExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    move-result-object p0

    const/16 p1, -0x64

    invoke-virtual {p0, p1, v1, v1}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->buildRequestResultObject(ILjava/lang/String;Ljava/lang/Object;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->generateRequestId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, p3

    :goto_1
    invoke-virtual {p2, p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->setRequestId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest: finalPayload = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reason = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SugWidgetDataSender"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender;->mStubImp:Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;->setFinalPayload(Lcom/vivo/assistant/baseapp/entity/RequestDTO;)V

    if-eqz p3, :cond_7

    const/4 p4, 0x2

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender;->mStubImp:Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;

    invoke-static {p3, p4, p2, p0}, Lgi/b;->d(Landroid/content/Context;ILcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;)V

    goto :goto_2

    :cond_7
    const-string p0, "sendRequest: context is null"

    invoke-static {p4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->buildRequestResultObject(ILjava/lang/String;Ljava/lang/Object;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    move-result-object p0

    const/16 p1, -0xc8

    invoke-virtual {p0, p1, v1, v1}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->buildRequestResultObject(ILjava/lang/String;Ljava/lang/Object;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    return-object p0
.end method
