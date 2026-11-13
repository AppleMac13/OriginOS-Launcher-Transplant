.class public abstract Lcom/vivo/vcode/bean/BaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected mEventId:Ljava/lang/String;

.field protected mModuleId:Ljava/lang/String;

.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    return-object p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mModuleId:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public setModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mModuleId:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    return-void
.end method
