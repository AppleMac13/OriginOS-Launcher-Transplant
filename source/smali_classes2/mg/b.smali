.class public Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmg/b;->a:J

    invoke-static {}, Log/a;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmg/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmg/b;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lmg/b;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmg/b;->a:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
