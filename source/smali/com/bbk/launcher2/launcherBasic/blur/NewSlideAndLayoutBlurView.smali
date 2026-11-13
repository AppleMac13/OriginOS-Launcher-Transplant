.class public Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljj/b;
.implements Ljj/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->a:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->j()V

    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChanged changeDataId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewSlideAndLayoutBlurView"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lw2/d;

    invoke-direct {p2, p0}, Lw2/d;-><init>(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->a:I

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->k()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "NewSlideAndLayoutBlurView"

    const-string v1, "initData"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->h()V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->e(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss mCurrentPageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewSlideAndLayoutBlurView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljj/c;->E(Z)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->j()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->c:Z

    return p0
.end method

.method public g()Z
    .locals 2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->j()V

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSetMaterialSuc isSetMaterialSuc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewSlideAndLayoutBlurView"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPageType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->a:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->i(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->i(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->i(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public isHidden()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ljj/c;->l(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaterial mHasSetMaterialSuc ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NewSlideAndLayoutBlurView"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ljj/c;->x(Landroid/view/View;I)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :goto_1
    sget v4, Ljj/c;->a:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Ljj/c;->r(Landroid/view/View;FFIFIIFIFI)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->l(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->l(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->l(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->l(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->l(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public setEnterMeunItemView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->c:Z

    return-void
.end method

.method public setIsTashbarFolder(Z)V
    .locals 0

    return-void
.end method

.method public setMaterialAlpha(F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaterialAlpha view ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alpha ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NewSlideAndLayoutBlurView"

    invoke-static {p1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVivoBlurRadius(F)V
    .locals 2

    invoke-static {p0, p1}, Ljj/c;->o(Landroid/view/View;F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVivoBlurRadius view ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", blurRadius ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NewSlideAndLayoutBlurView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show mCurrentPageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewSlideAndLayoutBlurView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljj/c;->E(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
