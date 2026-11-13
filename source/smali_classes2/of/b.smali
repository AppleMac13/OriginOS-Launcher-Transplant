.class public Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lof/b;->c:F

    iput p1, p0, Lof/b;->d:F

    iput p1, p0, Lof/b;->b:F

    iput p1, p0, Lof/b;->a:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lof/b;->a:F

    .line 5
    iput p2, p0, Lof/b;->b:F

    .line 6
    iput p3, p0, Lof/b;->c:F

    .line 7
    iput p4, p0, Lof/b;->d:F

    return-void
.end method
