.class public Lcom/vivo/aiarch/easyipc/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.vivo.vcode.TrackerConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    sget-byte v0, Lcom/vivo/vcode/TrackerConfig;->MODE_SCREEN:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/vivo/vcodetransbase/EventTransfer;->getInstance()Lcom/vivo/vcodetransbase/EventTransfer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
