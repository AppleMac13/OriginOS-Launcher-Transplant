.class public Lcom/vivo/vcodetransfer/utils/IoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    const-string v0, "Error: "

    invoke-static {p0, v0, p1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    const-string v0, "Error: "

    invoke-static {p0, v0, p1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
