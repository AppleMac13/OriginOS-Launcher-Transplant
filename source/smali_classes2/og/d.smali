.class public abstract Log/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 3

    if-nez p3, :cond_0

    instance-of v0, p0, Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, p0, v0, v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iget p2, p0, Landroid/text/BoringLayout$Metrics;->top:I

    iput p2, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p0, Landroid/text/BoringLayout$Metrics;->ascent:I

    iput p2, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p0, Landroid/text/BoringLayout$Metrics;->descent:I

    iput p2, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Landroid/text/BoringLayout$Metrics;->bottom:I

    iput p2, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p0, Landroid/text/BoringLayout$Metrics;->leading:I

    iput p0, p3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget p0, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p0, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p0, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return-object p3
.end method
