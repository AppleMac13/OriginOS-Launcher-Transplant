.class public abstract Lng/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lng/b$k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lng/b$k;->a:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)J
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lng/b$h;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lng/b$k;->b:I

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lng/b$k;->b:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lng/b$k;->c:J

    return-void
.end method
