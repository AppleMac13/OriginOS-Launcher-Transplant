.class public Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->b:F

    return-void
.end method

.method private getCx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method private getCy()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43010000    # 129.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->e:F

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->b:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->b:F

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->getCx()F

    move-result v1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->getCy()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->getCx()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42f20000    # 121.0f

    invoke-static {v1, v2}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->d:F

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070695

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070698

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070694

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->e:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/firstdialog/FirstLoadingView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
