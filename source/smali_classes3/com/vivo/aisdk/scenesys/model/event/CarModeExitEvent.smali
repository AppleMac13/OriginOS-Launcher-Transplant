.class public Lcom/vivo/aisdk/scenesys/model/event/CarModeExitEvent;
.super Lcom/vivo/aisdk/scenesys/base/Event;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/base/Event;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/base/Event;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getDataJson()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventId()I
    .locals 0

    const/16 p0, 0x25a

    return p0
.end method
