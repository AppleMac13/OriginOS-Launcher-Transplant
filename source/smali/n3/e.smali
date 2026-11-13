.class public Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln3/e;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ln3/e;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Ln3/e;->a:J

    return-void
.end method
