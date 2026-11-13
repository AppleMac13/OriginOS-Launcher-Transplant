.class public Ldb/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/q0;->b:Z

    iput-boolean v0, p0, Ldb/q0;->c:Z

    iput-boolean v0, p0, Ldb/q0;->e:Z

    return-void
.end method
