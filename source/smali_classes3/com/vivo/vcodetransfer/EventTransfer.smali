.class public Lcom/vivo/vcodetransfer/EventTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodetransfer/EventTransfer$Holder;
    }
.end annotation


# static fields
.field private static final ASM_NAME_SEPARATOR:Ljava/lang/String; = "-"

.field private static final ASM_SIZE_MAX:I = 0x80000

.field private static final ASM_SIZE_MIN:I = 0x20000

.field private static final EVENT_ID_LEN_MAX:I = 0x40

.field private static final ID_LEN_MIN:I = 0x2

.field private static final MODULE_ID_LEN_MAX:I = 0xa

.field private static final SERVICE_MANAGER:Ljava/lang/String; = "android.os.ServiceManager"

.field private static final TAG:Ljava/lang/String; = "VCode/EventTransfer"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodetransfer/EventTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodetransfer/EventTransfer;-><init>()V

    return-void
.end method

.method private checkId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_1

    const/4 p1, 0x2

    if-lt p0, p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x40

    if-gt p0, p2, :cond_0

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eventId length illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "moduleId length illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eventId is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "moduleId is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "map length illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "map is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance()Lcom/vivo/vcodetransfer/EventTransfer;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodetransfer/EventTransfer$Holder;->access$000()Lcom/vivo/vcodetransfer/EventTransfer;

    move-result-object v0

    return-object v0
.end method

.method private getService()Lcom/vivo/vcodetransfer/IEventTransfer;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "checkService"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "vcode"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vivo/vcodetransfer/EventTransferNative;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "VCode/EventTransfer"

    const-string v1, "vcodenot found, maybe crash or upgrading"

    invoke-static {v0, v1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public dataEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodetransfer/EventTransfer;->checkId(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-lez p5, :cond_2

    const/high16 v0, 0x80000

    if-gt p5, v0, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    if-ne v0, p5, :cond_2

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/EventTransfer;->getService()Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 p0, 0x20000

    if-gt p5, p0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/vivo/vcodetransfer/IEventTransfer;->dataEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/vivo/vcodetransfer/IEventTransfer;->dataEventAShMem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "VCode/EventTransfer"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodetransfer/EventTransfer;->checkId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vivo/vcodetransfer/EventTransfer;->checkMap(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/EventTransfer;->getService()Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vivo/vcodetransfer/IEventTransfer;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VCode/EventTransfer"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public isEventEnabled(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return p3
.end method

.method public simpleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodetransfer/EventTransfer;->checkId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/EventTransfer;->getService()Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vivo/vcodetransfer/IEventTransfer;->simpleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VCode/EventTransfer"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params is a empty string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public singleEvent(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodetransfer/EventTransfer;->checkId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p7}, Lcom/vivo/vcodetransfer/EventTransfer;->checkMap(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/EventTransfer;->getService()Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/vivo/vcodetransfer/IEventTransfer;->singleEvent(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VCode/EventTransfer"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public traceActivityState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/EventTransfer;->getService()Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/vcodetransfer/IEventTransfer;->traceActivityState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VCode/EventTransfer"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodetransfer/EventTransfer;->checkId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/vivo/vcodetransfer/EventTransfer;->checkMap(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/EventTransfer;->getService()Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vivo/vcodetransfer/IEventTransfer;->traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VCode/EventTransfer"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
