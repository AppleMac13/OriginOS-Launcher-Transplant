.class public Lcom/bbk/launcher2/ui/originfolder/OriginDrawerFolderIcon;
.super Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginDrawerFolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public adapterLayout()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    new-instance v3, Le8/f;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v4

    invoke-direct {v3, v4, v1, v2}, Le8/f;-><init>(ZII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iconMaskParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginDrawerFolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p4(Le8/f;IZZ)V

    return-void
.end method

.method public c0()V
    .locals 3

    invoke-static {}, Lk7/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/f;->n:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/f;->m:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M3()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginDrawerFolderIcon;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIconPressAnim()Lu7/a;
    .locals 0

    invoke-super {p0}, Lz7/c;->getIconPressAnim()Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIconToDrawablePaddingTop()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingTop()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public q7(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDragStartAnimator(Z)V
    .locals 0

    invoke-super {p0, p1}, Lz7/c;->setDragStartAnimator(Z)V

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public t7()V
    .locals 8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C5(Landroid/widget/TextView;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y8()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTitleViewMargin bottomMargin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.OriginDrawerFolderIcon"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->W5(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lu7/g;->N5:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lu7/g;->Y5:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lu7/g;->O5:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0, v2}, La7/e;->c(I)I

    move-result v0

    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3, v1}, Le8/c;->u(IIZZ)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A5(I)I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->Q5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {}, Lel/a;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->X5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_6
    if-eqz v4, :cond_7

    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v1, :cond_7

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    return-void
.end method
