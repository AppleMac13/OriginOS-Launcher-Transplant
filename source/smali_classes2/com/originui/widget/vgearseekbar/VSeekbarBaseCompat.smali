.class abstract Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/vgearseekbar/y;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:I

.field public D:Z

.field public E:I

.field public a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Lcom/originui/widget/vgearseekbar/z;

.field public g:Z

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->d:Z

    .line 5
    sget-boolean v1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->g:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->i:Z

    .line 8
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->j:Z

    .line 9
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->D:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->E:I

    .line 14
    sget v0, Lcom/originui/widget/vgearseekbar/n;->B:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->x:I

    .line 15
    sget v0, Lcom/originui/widget/vgearseekbar/n;->z:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->y:I

    .line 16
    sget v0, Lcom/originui/widget/vgearseekbar/n;->A:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->z:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->n(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->s()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->e(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->r(Landroid/view/View;Landroid/view/View;)V

    const/16 v0, 0xf

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->i(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->r:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->s:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->n:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->o:I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->r:I

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->s:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->n:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setStartStretchView(Landroid/view/View;)V

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->i(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->t:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->u:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->p:I

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->t:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->u:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->p:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setEndStretchView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->d()V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->k:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setShowEffectColor(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->l:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setShowThumbMaterial(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->o:I

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q:I

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    instance-of p2, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    const/16 p3, 0x10

    const/16 v1, 0x11

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    instance-of p2, p1, Landroid/widget/SeekBar;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    const/16 p2, 0xf

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setFollowSystemColor(Z)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTickLevel()I
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentTickLevel()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string v0, "getCurrentTickLevel mSeekbar is null"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCurrentTickLevel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public getMax()I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/y;->getMax()I

    move-result p0

    return p0
.end method

.method public getMin()I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/y;->getMin()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()I
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez p0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string v0, " mSeekbar is null"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v0, "VSeekbarBaseCompat_6.0.1.8"

    const-string v1, "getProgressBar mSeekbar is null"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public getStretchEndView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    return-object p0
.end method

.method public getStretchStartView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    return-object p0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez p0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string v0, " mSeekbar is null"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getThumbOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumbOffset()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez p0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string v0, " mSeekbar is null"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p0

    return p0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->k(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    return-object p0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->k(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lcom/originui/widget/vgearseekbar/u;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/originui/widget/vgearseekbar/u;->i:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->d:Z

    sget p2, Lcom/originui/widget/vgearseekbar/u;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->i:Z

    sget p2, Lcom/originui/widget/vgearseekbar/u;->g:I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->D:Z

    sget p2, Lcom/originui/widget/vgearseekbar/u;->m:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->E:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->j:Z

    sget p2, Lcom/originui/widget/vgearseekbar/u;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->k:Z

    sget p2, Lcom/originui/widget/vgearseekbar/u;->l:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->l:Z

    sget p2, Lcom/originui/widget/vgearseekbar/u;->r:I

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->r:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->o:I

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->s:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->q:I

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->n:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->p:I

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->z:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->o:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/originui/widget/vgearseekbar/u;->f:I

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->t:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->c:I

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->u:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->d:I

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->p:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->e:I

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->z:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q:I

    sget p2, Lcom/originui/widget/vgearseekbar/u;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->h:F

    new-instance p1, Lcom/originui/widget/vgearseekbar/z;

    invoke-direct {p1}, Lcom/originui/widget/vgearseekbar/z;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f:Lcom/originui/widget/vgearseekbar/z;

    return-void
.end method

.method public o(ZIIZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->p(ZIIZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public p(ZIIZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->d:Z

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->C:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p5, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    iput-object p6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->v()V

    const/4 p1, 0x0

    :try_start_0
    sget-boolean p3, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    const/4 p5, -0x1

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->d:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f:Lcom/originui/widget/vgearseekbar/z;

    iget-object p6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->e:Z

    invoke-virtual {p3, p6, p4, v0}, Lcom/originui/widget/vgearseekbar/z;->d(Landroid/content/Context;ZZ)Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_0
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f:Lcom/originui/widget/vgearseekbar/z;

    iget-object p6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->e:Z

    invoke-interface {p3, p6, p4, v0}, Lcom/originui/widget/vgearseekbar/g;->a(Landroid/content/Context;ZZ)Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    :goto_0
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->j:Z

    invoke-virtual {p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setAllowStretch(Z)V

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->i:Z

    invoke-virtual {p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressInThumbCenter(Z)V

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->C:I

    invoke-virtual {p0, p3, p2, p4}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->C:I

    invoke-virtual {p0, p2, p5, p3}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_3
    iget-boolean p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->d:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/widget/vgearseekbar/a0;->u(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_9

    if-eqz p4, :cond_4

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f:Lcom/originui/widget/vgearseekbar/z;

    iget-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/originui/widget/vgearseekbar/z;->b(Landroid/content/Context;)Landroid/widget/SeekBar;

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    const-string p4, "vivo:style/Widget.Vigour.SeekBar.Light"

    const-string p6, "null"

    const-string v0, "vivo"

    invoke-static {p3, p4, p6, v0}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    new-instance p4, Landroid/widget/SeekBar;

    iget-object p6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    sget p3, Lcom/originui/widget/vgearseekbar/t;->a:I

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p4, p6, v0, p1, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    :goto_3
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez p3, :cond_6

    return-void

    :cond_6
    iget-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    iget p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->C:I

    invoke-virtual {p0, p3, p2, p4}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f(Landroid/view/View;II)V

    goto :goto_8

    :cond_8
    :goto_4
    iget p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->C:I

    invoke-virtual {p0, p3, p5, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f(Landroid/view/View;II)V

    goto :goto_8

    :cond_9
    if-eqz p4, :cond_a

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f:Lcom/originui/widget/vgearseekbar/z;

    iget-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    iget-boolean p6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->e:Z

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0, p6}, Lcom/originui/widget/vgearseekbar/z;->d(Landroid/content/Context;ZZ)Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    goto :goto_5

    :cond_a
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f:Lcom/originui/widget/vgearseekbar/z;

    iget-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    invoke-virtual {p3, p4, p1}, Lcom/originui/widget/vgearseekbar/z;->c(Landroid/content/Context;Z)Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    :goto_5
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-nez p3, :cond_b

    return-void

    :cond_b
    iget-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->j:Z

    invoke-virtual {p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setAllowStretch(Z)V

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->i:Z

    invoke-virtual {p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressInThumbCenter(Z)V

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->C:I

    invoke-virtual {p0, p3, p2, p4}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f(Landroid/view/View;II)V

    goto :goto_8

    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->C:I

    invoke-virtual {p0, p2, p5, p3}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->f(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "vprogressSeekbar init error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VSeekbarBaseCompat_6.0.1.8"

    invoke-static {p3, p2}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_e

    invoke-static {p0, p1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    :cond_e
    return-void
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->i(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->r:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->s:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->r:I

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->s:I

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->n:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->o:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-lez v3, :cond_2

    move v1, v3

    :cond_2
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    :goto_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->E:I

    invoke-static {p1, v1, v2, v0}, Lcom/originui/core/utils/i0;->l1(Landroid/view/View;III)V

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->i(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->t:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->u:I

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->p:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-lez v2, :cond_6

    move v0, v2

    :cond_6
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez p1, :cond_7

    move v1, p1

    :cond_7
    :goto_1
    iget p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->E:I

    invoke-static {p2, v0, v1, p0}, Lcom/originui/core/utils/i0;->l1(Landroid/view/View;III)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public setAllowRefreshColorWhenAttach(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setAllowRefreshColorWhenAttach(Z)V

    :cond_0
    return-void
.end method

.method public setAllowStretchAnimator(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setAllowStretch(Z)V

    :cond_0
    return-void
.end method

.method public setAnimDistance(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setAnimDistance(I)V

    :cond_0
    return-void
.end method

.method public setBroadcastComponentName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setBroadcastComponentName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContinuous(Z)V
    .locals 1

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setContinuous(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentTickLevel(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setCurrentTickLevel(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string p1, "setCurrentTickLevel mSeekbar is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCurrentTickLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setCustomAnchor(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->t(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public setCustomLogicListener(Lcom/originui/widget/vgearseekbar/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setCustomLogicListener(Lcom/originui/widget/vgearseekbar/b;)V

    :cond_0
    return-void
.end method

.method public setEnableBackgroundCorner(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setEnableBackgroundCorner(Z)V

    :cond_0
    return-void
.end method

.method public setEnableStick(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setEnableStick(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndStretchView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setEndStretchView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFollowSystemCallback(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setFollowSystemTalkback(Z)V

    :cond_0
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setFollowSystemColor(Z)V

    :cond_0
    return-void
.end method

.method public setForceSeekbarChangeCallback(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setForceSeekbarChangeCallback(Z)V

    :cond_0
    return-void
.end method

.method public setForceShowTickMark(Z)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    instance-of v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->setForceShowTickMark(Z)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/y;->setMax(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMax(I)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    return-void
.end method

.method public setMin(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/y;->setMin(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMin(I)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMin(I)V

    :cond_1
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMinHeight(I)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0, v0}, Lcom/originui/widget/vgearseekbar/f;->a(IZZZ)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez p0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string p1, " mSeekbar is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public setProgressChangeImmediately(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressChangeImmediately(Z)V

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSeekbarTalkbackCallback(Lcom/originui/widget/vgearseekbar/w;)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setSeekBarTalkCallback(Lcom/originui/widget/vgearseekbar/w;)V

    :cond_0
    return-void
.end method

.method public setShowBorderLight(Z)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    instance-of v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowBorderLight(Z)V

    :cond_0
    return-void
.end method

.method public setShowEffectColor(Z)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    instance-of v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowEffectColor(Z)V

    :cond_0
    return-void
.end method

.method public setShowThumbMaterial(Z)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    instance-of v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowThumbMaterial(Z)V

    :cond_0
    return-void
.end method

.method public setStartStretchView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setStartStretchView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setStretchRate(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setStretchRate(F)V

    :cond_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string p1, " mSeekbar is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->g:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setVigourStyle(Z)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x0(II)V

    :cond_0
    return-void
.end method

.method public setThumbColorInt(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x0(II)V

    :cond_0
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbOffset(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez p0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string p1, " mSeekbar is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    :goto_0
    return-void
.end method

.method public setTickContentDes(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickContentDes(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string p1, "setTickContentDes mSeekbar is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTickContentDes"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setTickCount(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTickCount :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VSeekbarBaseCompat_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickCount(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string p0, "setTickCount mSeekbar is null"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTickCount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-nez p0, :cond_1

    const-string p0, "VSeekbarBaseCompat_6.0.1.8"

    const-string p1, "setTickMark mSeekbar is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTickMarkColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMarkColor(I)V

    :cond_0
    return-void
.end method

.method public setToastColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastColor(I)V

    :cond_0
    return-void
.end method

.method public setToastLeftOverSeekbar(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastLeftOverSeekbar(I)V

    :cond_0
    return-void
.end method

.method public setToastLeftPadding(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastLeftPadding(I)V

    :cond_0
    return-void
.end method

.method public setToastListener(Lcom/originui/widget/vgearseekbar/i;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastListener(Lcom/originui/widget/vgearseekbar/i;)V

    :cond_0
    return-void
.end method

.method public setToastListener(Lcom/originui/widget/vgearseekbar/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastListener(Lcom/originui/widget/vgearseekbar/k;)V

    :cond_0
    return-void
.end method

.method public setToastMinWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setToastMinWidthFormString(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastMinWidthFormString(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setToastRightOverSeekbar(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastRightOverSeekbar(I)V

    :cond_0
    return-void
.end method

.method public setToastRightPadding(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastRightPadding(I)V

    :cond_0
    return-void
.end method

.method public setToastTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public setUseDisableAlpha(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setUseDisableAlpha(Z)V

    :cond_0
    return-void
.end method

.method public setVigourStyle(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->g:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setVigourStyle(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->h:F

    const/high16 v2, 0x41500000    # 13.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setVigourStyle"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k0(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    new-instance v0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat$a;-><init>(Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->B:Landroid/view/View;

    :cond_1
    return-void
.end method
