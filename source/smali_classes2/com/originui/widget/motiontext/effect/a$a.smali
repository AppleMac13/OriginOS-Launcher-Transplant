.class public Lcom/originui/widget/motiontext/effect/a$a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/motiontext/effect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lcom/originui/widget/motiontext/effect/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/a$a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const-string p2, ":"

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, p5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p5, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lcom/originui/widget/motiontext/effect/a$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/originui/widget/motiontext/effect/a$a;->c:Ljava/lang/String;

    invoke-virtual {p9, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    sub-float/2addr p5, p0

    int-to-float p0, p7

    invoke-virtual {p1, p2, p5, p0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p0, ":"

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getUnderlying()Landroid/text/style/CharacterStyle;
    .locals 0

    invoke-super {p0}, Landroid/text/style/MetricAffectingSpan;->getUnderlying()Landroid/text/style/MetricAffectingSpan;

    move-result-object p0

    return-object p0
.end method
