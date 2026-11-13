.class public Lcom/bbk/launcher2/ui/menu/FunctionUnitView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0c0097

    const/4 v2, 0x1

    invoke-virtual {p3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget-object p3, Lq0/b0;->I0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->f:Ljava/lang/String;

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->g:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/menu/FunctionUnitView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    const v0, 0x7f090493

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f090639

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->c:Landroid/view/View;

    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0905f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->d()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->a:Landroid/content/Context;

    const v1, 0x7f110513

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->a:Landroid/content/Context;

    const v2, 0x7f11050c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->d:Landroid/widget/ImageView;

    const-string v1, "FunctionUnitView"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v0, "initViews imagefunction is null."

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    const-string p0, "initViews mRelativeFunction is null."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "FunctionUnitView"

    const-string p1, "resetTitleText mTextTitle is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "FunctionUnitView"

    const-string v0, "setTitle mTextTitle is null."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
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

.method public getFunctionTextview()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0905f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->e:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getRelativeFunction()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f090493

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->b:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouch--up--:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FunctionUnitView"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, Lcom/bbk/launcher2/ui/menu/FunctionUnitView$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView$a;-><init>(Lcom/bbk/launcher2/ui/menu/FunctionUnitView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->i:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->c:Landroid/view/View;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->c:Landroid/view/View;

    const p1, 0x7f08077b

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->d()V

    return-void
.end method
