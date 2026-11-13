.class public Lcom/bbk/launcher2/settings/UpgradePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/settings/a$w;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/originui/widget/components/progress/VProgressBar;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Z

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->g:Z

    .line 9
    new-instance p1, Lcom/bbk/launcher2/settings/UpgradePreference$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/UpgradePreference$a;-><init>(Lcom/bbk/launcher2/settings/UpgradePreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->h:Landroid/os/Handler;

    .line 10
    sget p1, Lv2/k;->r0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->g:Z

    .line 4
    new-instance p1, Lcom/bbk/launcher2/settings/UpgradePreference$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/UpgradePreference$a;-><init>(Lcom/bbk/launcher2/settings/UpgradePreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->h:Landroid/os/Handler;

    .line 5
    sget p1, Lv2/k;->r0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/UpgradePreference;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/UpgradePreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/UpgradePreference;->w()V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/UpgradePreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/UpgradePreference;->q()V

    return-void
.end method

.method private o()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Lw3/b;->j(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private s(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->d:Lcom/originui/widget/components/progress/VProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "UpgradePreference"

    const-string v0, "error: mCheckUpgradeView is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/UpgradePreference;->p()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/UpgradePreference;->s(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->h:Landroid/os/Handler;

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/UpgradePreference;->s(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "UpgradePreference"

    if-nez p1, :cond_0

    const-string p0, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lv2/i;->i4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->e:Landroid/widget/ImageView;

    sget v2, Lv2/i;->J5:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    invoke-static {}, Lel/a;->t()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lqh/f;

    iget-object v5, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v6}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v5

    invoke-virtual {v2, v5}, Lqh/f;->R(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v5

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    invoke-virtual {p1, v4, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    const/16 v5, 0x3c

    invoke-static {v5}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lv2/i;->z:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->c:Landroid/widget/TextView;

    sget v2, Lv2/i;->I5:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/components/progress/VProgressBar;

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->d:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->e:Landroid/widget/ImageView;

    invoke-static {}, Lel/a$a;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lgg/c;->d:I

    goto :goto_1

    :cond_2
    sget v2, Lgg/c;->m:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lv2/i;->K5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lv2/g;->t5:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {}, Lel/a;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->b0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lv2/f;->B:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->a0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->c:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/UpgradePreference;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/UpgradePreference;->v(Z)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpgradePreference onCreateView, isFromNotify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {}, Lel/a;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/UpgradePreference;->x()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->V4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v4}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public p()V
    .locals 12

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v3, Lv2/f;->N1:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v8, v2

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v8

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    new-instance v2, Lk7/c;

    invoke-direct {v2, v0, v1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFromLastCheckUpgrade...selfUpgradeInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpgradePreference"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw3/g;->a()I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradePreference;->b:Landroid/widget/TextView;

    sget v1, Lv2/n;->n0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/UpgradePreference;->w()V

    :cond_0
    return-void
.end method
