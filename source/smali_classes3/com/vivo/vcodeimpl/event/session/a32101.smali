.class public final Lcom/vivo/vcodeimpl/event/session/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getSessionTimeoutMillis()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
