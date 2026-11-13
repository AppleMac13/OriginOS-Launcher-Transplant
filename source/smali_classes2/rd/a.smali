.class public Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd/a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrd/a;->b:Z

    return-void
.end method
