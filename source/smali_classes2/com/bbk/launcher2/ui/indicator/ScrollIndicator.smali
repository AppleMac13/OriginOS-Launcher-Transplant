.class public Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public final k:Landroid/content/Context;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/view/View;

.field public q:I

.field public r:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

.field public s:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

.field public t:F

.field public u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->d:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->m:Z

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->q:I

    const p2, 0x3f4ccccd    # 0.8f

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->t:F

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    return-void
.end method

.method private g()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lac/f;

    invoke-direct {p2, p0}, Lac/f;-><init>(Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->r:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->a()V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->s:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->a()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07173c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07065a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070659

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    :cond_1
    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    iput v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070655

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n:I

    :goto_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->m:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070656

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n:I

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    :cond_4
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p1, 0x2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lcd/m;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "-"

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    int-to-long v6, p0

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lcd/m;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    int-to-long v3, p0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-void
.end method

.method public f()Z
    .locals 2

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->q:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
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

.method public getFakeHibIndicator()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getIndicatorBg()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    return-object p0
.end method

.method public getIndicatorTipView()Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->r:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->d:Z

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->s(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->d:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->M2()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->d:Z

    :cond_1
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->o:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public j(FZZZ)V
    .locals 6

    invoke-virtual {p0, p1, p2, p4}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->o(FZZ)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->g()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p3, :cond_2

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    cmpl-float v2, p1, p4

    if-nez v2, :cond_5

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    cmpl-float v2, p1, v1

    if-eqz v2, :cond_3

    cmpl-float v2, p1, p4

    if-nez v2, :cond_5

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b6e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->c()V

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->o:Z

    const/16 v3, 0x8

    if-nez v2, :cond_8

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->s()Lxc/l;

    move-result-object v2

    invoke-virtual {v2}, Lxc/l;->x()F

    move-result v2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    sub-float/2addr p4, p1

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr p4, v5

    invoke-virtual {v4, p4}, Landroid/view/View;->setAlpha(F)V

    neg-float p4, p1

    mul-float/2addr p4, v2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p1, p1, v1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    move p3, v0

    goto :goto_2

    :cond_6
    move p3, v3

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public k()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071987

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v1

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r0()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v2

    invoke-virtual {v2}, Lw2/b;->B()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x3d3851ec    # 0.045f

    const v3, 0x3db851ec    # 0.09f

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpg-float v3, v0, v3

    const/4 v6, 0x3

    if-gez v3, :cond_2

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    iget v1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    :cond_4
    move v0, v5

    goto :goto_0

    :cond_5
    iget v1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v1, Lk7/s;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-static {v1, v5, v4}, Ljj/c;->e(Landroid/view/View;ZF)V

    :cond_6
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    const/16 v6, 0x8

    const/4 v7, 0x2

    move v5, v0

    invoke-static/range {v2 .. v7}, Ly3/a;->e(Landroid/content/Context;Landroid/view/View;FIII)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-static {v1}, Ljj/c;->b(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o0()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->a:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->U5()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06005b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06005d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06079b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06079c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_5

    :cond_b
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->a:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->a:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->f0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06079d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :cond_d
    const/16 v2, 0xbe

    if-lt v1, v2, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz v0, :cond_e

    const v0, 0x7f060176

    goto :goto_1

    :cond_e
    const v0, 0x7f06017a

    :goto_1
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :cond_f
    const/16 v2, 0x8c

    if-lt v1, v2, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz v0, :cond_10

    const v0, 0x7f06017b

    goto :goto_2

    :cond_10
    const v0, 0x7f060178

    :goto_2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :cond_11
    if-ge v1, v2, :cond_13

    const/16 v2, 0x46

    if-lt v1, v2, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz v0, :cond_12

    const v0, 0x7f06017c

    goto :goto_3

    :cond_12
    const v0, 0x7f060175

    :goto_3
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz v0, :cond_14

    const v0, 0x7f06017d

    goto :goto_4

    :cond_14
    const v0, 0x7f060173

    :goto_4
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    if-eqz v1, :cond_15

    float-to-int v1, v4

    const/4 v2, 0x0

    const v3, 0x7f0807a7

    invoke-static {v0, v0, v1, v2, v3}, Lk7/j1;->J(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public l(IIIIZ)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->e:I

    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->f:I

    iput p4, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->g:I

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->o:Z

    return-void
.end method

.method public m(IZ)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b:I

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->s(Z)V

    return-void
.end method

.method public n(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public final o(FZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIndicatorBg progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->t:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    const p3, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, p3

    const p3, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->t:F

    sub-float/2addr p2, v0

    sub-float p1, v0, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    const p3, -0x41b33334    # -0.19999999f

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->a:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->n(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07065a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    :goto_1
    const v0, 0x7f0901fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    const v0, 0x7f0901fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    const/16 v1, 0x32

    invoke-static {v1}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Lr6/b;->v0:[F

    aget v3, v3, v2

    mul-float/2addr v1, v3

    sget-object v3, Lr6/b;->u0:[F

    aget v2, v3, v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f0904ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->q()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    return-void
.end method

.method public final p(F)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const v0, 0x7f070658

    goto :goto_0

    :cond_0
    const v0, 0x7f070657

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->e:I

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->f:I

    add-int v1, p1, v0

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->e:I

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int v1, p1, v0

    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->g:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->t:F

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->r:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setIndicatorBgWidth(I)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->s:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setIndicatorBgWidth(I)V

    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->r(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setAnimIndicator(Lcom/bbk/launcher2/ui/indicator/AnimIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->a:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    return-void
.end method

.method public setHasExitMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->m:Z

    return-void
.end method

.method public setIndicatorBg(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->p:Landroid/view/View;

    return-void
.end method

.method public setIndicatorSearchView(Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->s:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    return-void
.end method

.method public setIndicatorTipView(Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->r:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    return-void
.end method

.method public setIndicatorType(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->q:I

    return-void
.end method
