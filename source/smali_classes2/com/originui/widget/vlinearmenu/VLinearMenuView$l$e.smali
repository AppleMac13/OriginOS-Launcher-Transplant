.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->j(ILandroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Landroid/widget/TextView;FFLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->f:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->b:F

    iput p4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->c:F

    iput-object p5, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->d:Ljava/lang/String;

    iput p6, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->c:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Luh/k;->m(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->e:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->f:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object v1, v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/b;->B:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/originui/core/utils/i0;->J0(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealTextSizeAndMaxLines displayWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", textOneLineWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalScaleDensity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;->c:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VLinearMenuView"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
