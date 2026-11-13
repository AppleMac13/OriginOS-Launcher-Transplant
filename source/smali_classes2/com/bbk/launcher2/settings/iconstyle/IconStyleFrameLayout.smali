.class public Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lv2/k;->i0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private setIconStyleCheckedView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZZLandroid/view/View$OnClickListener;)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    const-string v5, "settingCardWidth:"

    const-string v6, "IconStyleFrameLayout"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsActivity;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsActivity;->i()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lv2/g;->c2:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lv2/g;->d2:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    sget p2, Lv2/h;->r0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    sget p2, Lv2/h;->q0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, p5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->e2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->g2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p5, p1, p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginsRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->f2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p1, p0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginsRelative(IIII)V

    goto/16 :goto_7

    :cond_2
    if-eqz p2, :cond_10

    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lv2/g;->y2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    sget p3, Lv2/h;->m0:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->I1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->p2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->P2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->n2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->v2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->B2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->s2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->V2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->q2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lv2/g;->E2:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    sget p3, Lv2/h;->x1:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsActivity;

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsActivity;

    invoke-virtual {p2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsActivity;->i()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    iget-object p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int/lit8 p2, p2, -0x64

    div-int/lit8 p2, p2, 0x2

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_9
    iget-object p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int/lit16 p2, p2, -0x8c

    div-int/lit8 p2, p2, 0x2

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    sget p3, Lv2/h;->o0:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    if-eqz p4, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->v2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->A2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->F2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->O2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->C2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->H2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    if-eqz p4, :cond_e

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->X2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->l2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->l2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->u2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_10
    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lv2/g;->w2:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->n4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    sget p3, Lv2/h;->n0:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->m2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {}, Lel/a;->K()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->R2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->D2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->b3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_6
    invoke-static {}, Lb4/b;->b()I

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method

.method public final b()V
    .locals 3

    sget v0, Lv2/i;->g2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    sget v0, Lv2/i;->Y1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    sget v0, Lv2/i;->j2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->d:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->j5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->e:Landroid/widget/TextView;

    sget v0, Lv2/i;->g5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    sget v0, Lv2/i;->U1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->g:Landroid/widget/ImageView;

    sget v0, Lv2/i;->Q1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->h:Landroid/widget/ImageView;

    sget v0, Lv2/i;->O1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lv2/n;->O0:I

    goto :goto_0

    :cond_0
    sget v1, Lv2/n;->y1:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Li3/a;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-static {p0}, Li3/a;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lv2/f;->L0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/f;->M0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lv2/f;->M0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/f;->L0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b()V

    return-void
.end method

.method public setIconStyleContentDescription(Z)V
    .locals 7

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    sget v5, Lv2/n;->X3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    sget v6, Lv2/n;->z1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    sget v4, Lv2/n;->Z4:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3, v1}, Lp6/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v0}, Lp6/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    sget v5, Lv2/n;->X3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    sget v4, Lv2/n;->Z4:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3, v1}, Lp6/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    sget v2, Lv2/n;->z1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v0}, Lp6/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setView(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setIconStyleCheckedView(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->O()Lb5/b;

    move-result-object v1

    invoke-interface {v1}, Lb5/b;->E()Z

    move-result v1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lv2/h;->P0:I

    goto :goto_0

    :cond_0
    sget v1, Lv2/h;->J0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lv2/h;->x0:I

    goto :goto_1

    :cond_1
    sget p1, Lv2/h;->D0:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v1, Lv2/h;->K0:I

    goto :goto_2

    :cond_3
    sget v1, Lv2/h;->E0:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget p1, Lv2/h;->s0:I

    goto :goto_3

    :cond_4
    sget p1, Lv2/h;->y0:I

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_e

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget v1, Lv2/h;->L0:I

    goto :goto_4

    :cond_6
    sget v1, Lv2/h;->F0:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    sget p1, Lv2/h;->t0:I

    goto :goto_5

    :cond_7
    sget p1, Lv2/h;->z0:I

    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget v1, Lv2/h;->N0:I

    goto :goto_6

    :cond_9
    sget v1, Lv2/h;->H0:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget p1, Lv2/h;->v0:I

    goto :goto_7

    :cond_a
    sget p1, Lv2/h;->B0:I

    :goto_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    sget v1, Lv2/h;->O0:I

    goto :goto_8

    :cond_c
    sget v1, Lv2/h;->I0:I

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget p1, Lv2/h;->w0:I

    goto :goto_9

    :cond_d
    sget p1, Lv2/h;->C0:I

    :goto_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sget v1, Lv2/h;->M0:I

    goto :goto_a

    :cond_f
    sget v1, Lv2/h;->G0:I

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    sget p1, Lv2/h;->u0:I

    goto :goto_b

    :cond_10
    sget p1, Lv2/h;->A0:I

    :goto_b
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_10

    :cond_11
    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    sget v1, Lv2/h;->M0:I

    goto :goto_c

    :cond_12
    sget v1, Lv2/h;->G0:I

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    sget p1, Lv2/h;->u0:I

    goto :goto_d

    :cond_13
    sget p1, Lv2/h;->A0:I

    :goto_d
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_10

    :cond_14
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    sget v1, Lv2/h;->K0:I

    goto :goto_e

    :cond_15
    sget v1, Lv2/h;->E0:I

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    sget p1, Lv2/h;->s0:I

    goto :goto_f

    :cond_16
    sget p1, Lv2/h;->y0:I

    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_10
    return-void
.end method
