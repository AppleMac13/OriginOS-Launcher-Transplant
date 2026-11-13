.class public Lji/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;)Z
    .locals 7

    instance-of p1, p2, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    const/4 v0, 0x1

    const-string v1, "CoreWd_ReqLimitingFilter"

    if-nez p1, :cond_0

    const-string p0, "data isn\' match RequestDTO"

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    check-cast p2, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lji/d;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestInterval()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    const-string p0, "the request time is less than 5s"

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lji/d;->a:J

    return v2
.end method
