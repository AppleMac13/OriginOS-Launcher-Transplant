.class public Lw3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/i$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/originui/widget/components/progress/VProgressBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/originui/widget/dialog/d;

.field public q:Lcom/originui/widget/button/VButton;

.field public r:Lcom/originui/widget/button/VButton;

.field public s:Lw3/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw3/i$b;->NORMAL:Lw3/i$b;

    iput-object v0, p0, Lw3/i;->s:Lw3/i$b;

    iput-object p1, p0, Lw3/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lw3/i;->l()V

    return-void
.end method

.method public static synthetic a(Lw3/i;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lw3/i;->q:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic b(Lw3/i;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;
    .locals 0

    iput-object p1, p0, Lw3/i;->q:Lcom/originui/widget/button/VButton;

    return-object p1
.end method

.method public static synthetic c(Lw3/i;)Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Lw3/i;->p:Lcom/originui/widget/dialog/d;

    return-object p0
.end method

.method public static synthetic d(Lw3/i;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic e(Lw3/i;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;
    .locals 0

    iput-object p1, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    return-object p1
.end method

.method public static synthetic f(Lw3/i;)Lw3/i$b;
    .locals 0

    iget-object p0, p0, Lw3/i;->s:Lw3/i$b;

    return-object p0
.end method

.method public static synthetic g(Lw3/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lw3/i;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public h()Lw3/i$b;
    .locals 0

    iget-object p0, p0, Lw3/i;->s:Lw3/i$b;

    return-object p0
.end method

.method public i()Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Lw3/i;->p:Lcom/originui/widget/dialog/d;

    return-object p0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x400

    if-ge p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%dB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 p0, 0x100000

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p1, p0, :cond_2

    int-to-float p0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fK"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    if-ge p1, p0, :cond_3

    int-to-float p0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fM"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    int-to-float p0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x4e800000

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2fG"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lk7/d1;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->Q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->R5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw3/i;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw3/i;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->V3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw3/i;->g:Landroid/view/View;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->r3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/components/progress/VProgressBar;

    iput-object v0, p0, Lw3/i;->h:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->u5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw3/i;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw3/i;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw3/i;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->s5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw3/i;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->t5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw3/i;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw3/i;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->q5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw3/i;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->p5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw3/i;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->r5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw3/i;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lw3/i;->j:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lw3/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lw3/i;->a:Landroid/content/Context;

    sget v1, Lv2/n;->n6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    const-string v2, "iQOO"

    invoke-static {v0, v1, v2}, Lk7/j1;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lw3/i;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lw3/i;->a:Landroid/content/Context;

    sget v3, Lv2/n;->w:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/i;->s(F)V

    iget-object v0, p0, Lw3/i;->s:Lw3/i$b;

    invoke-virtual {p0, v0}, Lw3/i;->t(Lw3/i$b;)V

    return-void
.end method

.method public m(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lw3/i;->a:Landroid/content/Context;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lw3/i;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    sget v1, Lv2/n;->S1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    sget v1, Lv2/n;->m6:I

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    iput-object v0, p0, Lw3/i;->p:Lcom/originui/widget/dialog/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lw3/i;->p:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object v0, p0, Lw3/i;->p:Lcom/originui/widget/dialog/d;

    new-instance v1, Lw3/i$a;

    invoke-direct {v1, p0, p1, p2}, Lw3/i$a;-><init>(Lw3/i;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw3/i;->a:Landroid/content/Context;

    return-void
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Lw3/i;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lw3/i;->a:Landroid/content/Context;

    sget v2, Lv2/n;->z:I

    invoke-virtual {p0, p1}, Lw3/i;->j(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw3/i;->j:Landroid/widget/TextView;

    iget-object p0, p0, Lw3/i;->a:Landroid/content/Context;

    sget v1, Lv2/n;->B:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lw3/i;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lw3/i;->a:Landroid/content/Context;

    sget v0, Lv2/n;->n0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lw3/i;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lw3/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw3/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->l6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lw3/i;->k:Landroid/widget/TextView;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lw3/i;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(F)V
    .locals 2

    iget-object v0, p0, Lw3/i;->s:Lw3/i$b;

    sget-object v1, Lw3/i$b;->DOWNLOADING:Lw3/i$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lw3/i;->t(Lw3/i$b;)V

    :cond_0
    iget-object v0, p0, Lw3/i;->h:Lcom/originui/widget/components/progress/VProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setProgress(I)V

    iget-object p0, p0, Lw3/i;->i:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%2d%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Lw3/i$b;)V
    .locals 4

    iput-object p1, p0, Lw3/i;->s:Lw3/i$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateState...mState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw3/i;->s:Lw3/i$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.VivoUpgradeDialog"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw3/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lw3/i;->s:Lw3/i$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lw3/i;->f:Landroid/widget/TextView;

    sget v2, Lv2/n;->o6:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lw3/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->k3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lw3/i;->q:Lcom/originui/widget/button/VButton;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->p6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lv2/n;->A0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lw3/i;->f:Landroid/widget/TextView;

    sget v2, Lv2/n;->n0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lw3/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->j3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lw3/i;->q:Lcom/originui/widget/button/VButton;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->p3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lv2/n;->A0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lw3/i;->f:Landroid/widget/TextView;

    sget v2, Lv2/n;->n0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lw3/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->j3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lw3/i;->q:Lcom/originui/widget/button/VButton;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->D1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lv2/n;->w2:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lw3/i;->f:Landroid/widget/TextView;

    sget v2, Lv2/n;->n0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lw3/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->j3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lw3/i;->q:Lcom/originui/widget/button/VButton;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->z0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lv2/n;->A0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lw3/i;->f:Landroid/widget/TextView;

    sget v2, Lv2/n;->n0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lw3/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw3/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->k3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lw3/i;->q:Lcom/originui/widget/button/VButton;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->m6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lw3/i;->r:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lv2/n;->S1:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_0
    return-void
.end method
