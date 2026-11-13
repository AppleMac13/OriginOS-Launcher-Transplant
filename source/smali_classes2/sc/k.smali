.class public abstract Lsc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:F = 6500.0f


# instance fields
.field public a:F

.field public final b:Lcom/bbk/launcher2/ui/PagedView;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsc/k;->d:F

    iput v0, p0, Lsc/k;->a:F

    iput-object p1, p0, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    iput p2, p0, Lsc/k;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsc/k;->c:I

    return p0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/View;IFFFZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFZZ)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual/range {p0 .. p10}, Lsc/k;->c(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFZZ)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;IFFFZZ)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7f090574

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual/range {p0 .. p7}, Lsc/k;->d(Landroid/view/View;IFFFZZ)Z

    move-result p0

    return p0
.end method
