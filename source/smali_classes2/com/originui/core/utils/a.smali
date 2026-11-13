.class public Lcom/originui/core/utils/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Paint;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/core/utils/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/core/utils/a;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/core/utils/a;->a:Ljava/lang/String;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/originui/core/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/core/utils/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/originui/core/utils/d;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/originui/core/utils/a;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/originui/core/utils/a;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/originui/core/utils/a;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/originui/core/utils/a;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 p1, 0x5

    iget v0, p0, Lcom/originui/core/utils/a;->c:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/a;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
