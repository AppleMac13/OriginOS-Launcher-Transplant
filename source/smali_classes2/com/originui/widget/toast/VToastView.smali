.class public Lcom/originui/widget/toast/VToastView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/toast/VToastView$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/widget/LinearLayout;

.field public s:I

.field public t:I

.field public u:Lcom/originui/widget/toast/VToastView$e;

.field public v:I

.field public final w:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/toast/VToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/toast/VToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/originui/widget/toast/VToastView;->l:Z

    .line 5
    iput-boolean p2, p0, Lcom/originui/widget/toast/VToastView;->m:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/originui/widget/toast/VToastView;->n:Z

    .line 7
    new-instance p2, Lcom/originui/widget/toast/VToastView$a;

    invoke-direct {p2, p0}, Lcom/originui/widget/toast/VToastView$a;-><init>(Lcom/originui/widget/toast/VToastView;)V

    iput-object p2, p0, Lcom/originui/widget/toast/VToastView;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    iput-object p1, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/toast/VToastView;->o:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/originui/widget/toast/VToastView;->v:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView;->b:Landroid/view/LayoutInflater;

    .line 12
    invoke-virtual {p0}, Lcom/originui/widget/toast/VToastView;->l()V

    .line 13
    invoke-virtual {p0}, Lcom/originui/widget/toast/VToastView;->k()V

    .line 14
    invoke-virtual {p0}, Lcom/originui/widget/toast/VToastView;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/toast/VToastView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/VToastView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/toast/VToastView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/toast/VToastView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toast/VToastView;->m:Z

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/toast/VToastView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toast/VToastView;->n:Z

    return p1
.end method

.method public static synthetic e(Lcom/originui/widget/toast/VToastView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toast/VToastView;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/originui/widget/toast/VToastView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toast/VToastView;->k:I

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/toast/VToastView;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toast/VToastView;->p(IF)V

    return-void
.end method

.method private getCornerRadius()I
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljh/d;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->k:I

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    const/16 v1, 0x65

    iget-boolean v2, p0, Lcom/originui/widget/toast/VToastView;->l:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->k:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/toast/VToastView;->l:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->k:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->k:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->k:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->k:I

    :cond_4
    :goto_0
    iget p0, p0, Lcom/originui/widget/toast/VToastView;->k:I

    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/toast/VToastView;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->w:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

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

.method public getBlurStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toast/VToastView;->n:Z

    return p0
.end method

.method public getIconView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getMainTextView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryTextView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/toast/VToastView$d;

    invoke-direct {v1, p0}, Lcom/originui/widget/toast/VToastView$d;-><init>(Lcom/originui/widget/toast/VToastView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Lcom/originui/widget/toast/VToastView;->getCornerRadius()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    new-instance v1, Lcom/originui/widget/toast/VToastView$b;

    invoke-direct {v1, p0, v0}, Lcom/originui/widget/toast/VToastView$b;-><init>(Lcom/originui/widget/toast/VToastView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ljh/d;->a:I

    goto :goto_0

    :cond_0
    sget v2, Ljh/d;->f:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/originui/widget/toast/VToastView$c;

    invoke-direct {v1, p0, v0}, Lcom/originui/widget/toast/VToastView$c;-><init>(Lcom/originui/widget/toast/VToastView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/originui/widget/toast/VToastView;->g:I

    iget v1, p0, Lcom/originui/widget/toast/VToastView;->k:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/toast/VToastView;->p(IF)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    sget v1, Ljh/c;->a:I

    iget-boolean v2, p0, Lcom/originui/widget/toast/VToastView;->o:Z

    const-string v3, "vivo_window_statusbar_bg_color"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->g:I

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    sget v1, Ljh/c;->e:I

    iget-boolean v2, p0, Lcom/originui/widget/toast/VToastView;->o:Z

    const-string v3, "text_menu_color"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->h:I

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ljh/c;->d:I

    goto :goto_0

    :cond_0
    sget v1, Ljh/c;->c:I

    :goto_0
    iget-boolean v2, p0, Lcom/originui/widget/toast/VToastView;->o:Z

    const-string v3, "vigour_tmbsel_text_color_dark"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->i:I

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljh/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->j:I

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v2, Ljh/d;->c:I

    goto :goto_0

    :cond_0
    sget v2, Ljh/d;->h:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/toast/VToastView;->s:I

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v0, Ljh/d;->b:I

    goto :goto_1

    :cond_1
    sget v0, Ljh/d;->g:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toast/VToastView;->t:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->b:Landroid/view/LayoutInflater;

    sget v1, Ljh/f;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/toast/VToastView;->c:Landroid/view/View;

    sget v1, Ljh/e;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/originui/widget/toast/VToastView;->r:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/originui/widget/toast/VToastView;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->r:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/originui/widget/toast/VToastView;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lcom/originui/widget/toast/VToastView;->j()V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->c:Landroid/view/View;

    sget v1, Ljh/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/toast/VToastView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v3}, Lcom/originui/core/utils/o;->k(Landroid/content/Context;Landroid/widget/TextView;FI)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->c:Landroid/view/View;

    sget v1, Ljh/e;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/toast/VToastView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/toast/VToastView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->c:Landroid/view/View;

    sget v1, Ljh/e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/toast/VToastView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "GridView"

    invoke-static {p0, v1, v0}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 8

    const-string v0, "#000000"

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    const-class v1, Landroid/view/View;

    const-string v2, "setLightSourceGeometry"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "setLightSourceAlpha"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljh/d;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v6, 0xaf0

    invoke-static {v6}, Lcom/originui/core/utils/x;->a(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x373

    invoke-static {v7}, Lcom/originui/core/utils/x;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const v2, 0x3d75c28f    # 0.06f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ljh/d;->a:I

    goto :goto_0

    :cond_0
    sget v1, Ljh/d;->f:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 6

    invoke-virtual {p0}, Lcom/originui/widget/toast/VToastView;->k()V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/toast/VToastView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/toast/VToastView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/originui/widget/toast/VToastView;->j()V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    const/high16 v3, 0x43980000    # 304.0f

    const/high16 v4, 0x43a60000    # 332.0f

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    iget-object v5, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/l;->l(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/m;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/toast/VToastView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/m;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x43ff0000    # 510.0f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x43ea0000    # 468.0f

    :goto_1
    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x44

    goto :goto_3

    :cond_6
    const/16 v4, 0x38

    :goto_3
    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/originui/widget/toast/VToastView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/high16 v4, 0x41d00000    # 26.0f

    if-nez v3, :cond_8

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x41e00000    # 28.0f

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-static {v3}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    if-le v3, v1, :cond_a

    if-le v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/originui/widget/toast/VToastView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    if-le v0, v2, :cond_c

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/originui/widget/toast/VToastView;->v:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->u:Lcom/originui/widget/toast/VToastView$e;

    invoke-interface {v0, v1}, Lcom/originui/widget/toast/VToastView$e;->a(I)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/originui/widget/toast/VToastView;->v:I

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toast/VToastView;->o()V

    return-void
.end method

.method public final p(IF)V
    .locals 3

    new-instance v0, Ljh/h;

    iget v1, p0, Lcom/originui/widget/toast/VToastView;->j:I

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/originui/core/utils/x;->a(I)I

    move-result v2

    float-to-int p2, p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljh/h;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFollowRadius(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/toast/VToastView;->l:Z

    iget p1, p0, Lcom/originui/widget/toast/VToastView;->g:I

    invoke-direct {p0}, Lcom/originui/widget/toast/VToastView;->getCornerRadius()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toast/VToastView;->p(IF)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView;->p:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public setOrientationChange(Lcom/originui/widget/toast/VToastView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView;->u:Lcom/originui/widget/toast/VToastView$e;

    return-void
.end method

.method public setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView;->q:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
