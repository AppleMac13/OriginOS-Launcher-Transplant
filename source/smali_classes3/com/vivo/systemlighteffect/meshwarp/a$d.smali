.class public abstract Lcom/vivo/systemlighteffect/meshwarp/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/meshwarp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

.field public b:[B

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->d:F

    iput v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->f:F

    iput v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->g:F

    return-void
.end method


# virtual methods
.method public abstract a(F[F)V
.end method

.method public b(I)I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    mul-int/2addr p0, p1

    return p0
.end method

.method public abstract c(Lcom/vivo/systemlighteffect/meshwarp/a$e;[B)V
.end method

.method public d(FF)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->d:F

    iput p2, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->e:F

    return-void
.end method
