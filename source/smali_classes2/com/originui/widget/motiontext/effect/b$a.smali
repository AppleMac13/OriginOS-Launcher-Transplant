.class public Lcom/originui/widget/motiontext/effect/b$a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/motiontext/effect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final b:Lkg/a;

.field public c:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Lkg/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/b$a;->b:Lkg/a;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-lt p6, p4, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget p0, p0, Lcom/originui/widget/motiontext/effect/b$a;->a:F

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    sub-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    add-float/2addr p5, p0

    int-to-float p0, p7

    invoke-virtual {p1, p2, p5, p0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/motiontext/effect/b$a;->b:Lkg/a;

    invoke-virtual {v0}, Lkg/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/originui/widget/motiontext/effect/b$a;->a:F

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/originui/widget/motiontext/effect/b$a;->a:F

    :goto_0
    iget-object p3, p0, Lcom/originui/widget/motiontext/effect/b$a;->b:Lkg/a;

    invoke-virtual {p3}, Lkg/a;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/originui/widget/motiontext/effect/b$a;->c:Landroid/graphics/Paint$FontMetricsInt;

    invoke-static {p1, p5, p2, p3}, Log/d;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/b$a;->c:Landroid/graphics/Paint$FontMetricsInt;

    :cond_1
    iget p0, p0, Lcom/originui/widget/motiontext/effect/b$a;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic getUnderlying()Landroid/text/style/CharacterStyle;
    .locals 0

    invoke-super {p0}, Landroid/text/style/MetricAffectingSpan;->getUnderlying()Landroid/text/style/MetricAffectingSpan;

    move-result-object p0

    return-object p0
.end method
