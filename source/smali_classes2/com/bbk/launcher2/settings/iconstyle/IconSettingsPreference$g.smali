.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimenUtil.px2dp(mContext, mIconStylePreviewContainer.getWidth()) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x140

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x0(F)F

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOriginalContainerHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)[F

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)[F

    move-result-object v0

    array-length v0, v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;[F)[F

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    aput v3, v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)[F

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)[F

    move-result-object v2

    aget v2, v2, v0

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->O1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->P1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v4}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v5}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v4}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->K1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-lez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v4}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->K2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v4}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v5}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->K1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->K2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w0()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method
