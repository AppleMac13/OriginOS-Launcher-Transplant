.class public Lcom/originui/core/utils/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/core/utils/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(FFFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/originui/core/utils/f0$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/originui/core/utils/f0$a;->h:I

    iput p1, p0, Lcom/originui/core/utils/f0$a;->a:F

    iput p2, p0, Lcom/originui/core/utils/f0$a;->b:F

    iput p3, p0, Lcom/originui/core/utils/f0$a;->c:F

    iput-boolean p4, p0, Lcom/originui/core/utils/f0$a;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/originui/core/utils/f0$a;)I
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/f0$a;->h:I

    return p0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/f0$a;->e:I

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/f0$a;->b:F

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/f0$a;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/f0$a;->f:I

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/f0$a;->c:F

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/f0$a;->a:F

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/core/utils/f0$a;->d:Z

    return p0
.end method

.method public i(I)Lcom/originui/core/utils/f0$a;
    .locals 0

    iput p1, p0, Lcom/originui/core/utils/f0$a;->g:I

    return-object p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/utils/f0$a;->f:I

    return-void
.end method
