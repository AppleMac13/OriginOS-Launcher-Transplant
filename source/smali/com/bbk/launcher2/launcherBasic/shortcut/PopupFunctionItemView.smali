.class public Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Lk7/e;

.field public e:Lp3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lx3/h;

    new-instance p2, Lp3/i;

    invoke-direct {p2, p0}, Lp3/i;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;)V

    invoke-direct {p1, p0, p2}, Lx3/h;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->d:Lk7/e;

    const/16 p2, 0x352

    .line 3
    invoke-virtual {p1, p2}, Lk7/e;->h(I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Lt4/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lv2/k;->a0:I

    invoke-virtual {p0, v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemImageView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt4/d;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final synthetic e(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->h()V

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->e:Lp3/h;

    invoke-virtual {p0}, Lp3/h;->d()V

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

.method public h()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->a:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x3c

    if-le v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-le v3, v4, :cond_2

    move v1, v2

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->d:Lk7/e;

    if-eqz v3, :cond_9

    if-nez v0, :cond_3

    if-eqz v1, :cond_9

    :cond_3
    invoke-virtual {v3}, Lk7/e;->a()V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x348

    cmp-long v0, v0, v3

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->f()V

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->d:Lk7/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk7/e;->a()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->n1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->c:J

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->d:Lk7/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk7/e;->f()V

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->s1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public setPresenter(Lp3/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->e:Lp3/h;

    return-void
.end method
