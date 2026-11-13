.class public Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/animation/AnimationSet;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, "HiBoardPopupLayout"

    iput-object p2, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->a:Ljava/lang/String;

    const/4 p2, 0x7

    .line 3
    iput p2, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->j:I

    .line 4
    new-instance p2, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;-><init>(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->k:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string p2, "HiBoardPopupLayout"

    iput-object p2, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->a:Ljava/lang/String;

    const/4 p2, 0x7

    .line 8
    iput p2, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->j:I

    .line 9
    new-instance p2, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;-><init>(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->k:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePopView,reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiBoardPopupLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->j:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f()V

    :cond_1
    return-void
.end method

.method public clearAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "HiBoardPopupLayout"

    const-string v1, "reshow popview"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HiBoardPopupLayout"

    if-eqz v0, :cond_0

    const-string p0, "invalid msg"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "endTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "invalid content"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    iput p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in hiboard,reason:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p1

    invoke-virtual {p1}, Lo9/g;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    iput p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hiboard disabeld,reason:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show popview,nav on:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    const-string v0, "018|003|02|097"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k1(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->g:I

    iget v1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->h:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->g:I

    iget v1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->i:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->g()V

    :cond_5
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 12

    const-string v0, "HiBoardPopupLayout"

    const-string v1, "startAnimationOnHide"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v2, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$c;-><init>(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final g()V
    .locals 13

    const-string v0, "HiBoardPopupLayout"

    const-string v1, "startAnimationOnShow"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f7a1cac    # 0.977f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$b;-><init>(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071a52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->g:I

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07098d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->h:I

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07098e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->i:I

    const v0, 0x7f09044d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->b:Landroid/widget/TextView;

    const v0, 0x7f09044a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
