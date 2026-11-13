.class public final Lcom/vivo/vivotitleview/BbkTitleView$b;
.super Lcom/vivo/vivotitleview/TitleView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivotitleview/BbkTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/vivo/vivotitleview/BbkTitleView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivotitleview/BbkTitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-direct {p0, p1}, Lcom/vivo/vivotitleview/TitleView$f;-><init>(Lcom/vivo/vivotitleview/TitleView;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vivotitleview/BbkTitleView;Lcom/vivo/vivotitleview/BbkTitleView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vivo/vivotitleview/BbkTitleView$b;-><init>(Lcom/vivo/vivotitleview/BbkTitleView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/BbkTitleView;->y(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/BbkTitleView$b;->e(Landroid/widget/TextView;)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v1}, Lcom/vivo/vivotitleview/BbkTitleView;->z(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/BbkTitleView$b;->e(Landroid/widget/TextView;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/BbkTitleView;->y(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/BbkTitleView$b;->f(Landroid/widget/TextView;)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v1}, Lcom/vivo/vivotitleview/BbkTitleView;->z(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/BbkTitleView$b;->f(Landroid/widget/TextView;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/BbkTitleView;->y(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v1}, Lcom/vivo/vivotitleview/BbkTitleView;->y(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v2}, Lcom/vivo/vivotitleview/BbkTitleView;->y(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/BbkTitleView;->z(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {v1}, Lcom/vivo/vivotitleview/BbkTitleView;->z(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-static {p0}, Lcom/vivo/vivotitleview/BbkTitleView;->z(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/vivotitleview/BbkTitleView;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView$b;->c:Lcom/vivo/vivotitleview/BbkTitleView;

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    return v3

    :cond_3
    :goto_2
    return v0
.end method

.method public final f(Landroid/widget/TextView;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    :cond_1
    return p0
.end method
