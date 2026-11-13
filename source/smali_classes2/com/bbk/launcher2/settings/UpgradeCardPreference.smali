.class public Lcom/bbk/launcher2/settings/UpgradeCardPreference;
.super Landroidx/preference/PreferenceScreen;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/settings/a$w;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/originui/widget/components/progress/VProgressBar;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcom/bbk/launcher2/settings/UpgradeCardPreference$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference$a;-><init>(Lcom/bbk/launcher2/settings/UpgradeCardPreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/UpgradeCardPreference;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/UpgradeCardPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->w()V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/UpgradeCardPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->q()V

    return-void
.end method

.method private s(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->d:Lcom/originui/widget/components/progress/VProgressBar;

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
    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->e:Landroid/widget/ImageView;

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


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->s(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->f:Landroid/os/Handler;

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->s(Z)V

    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
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

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "UpgradeCardPreference"

    if-nez p1, :cond_0

    const-string p0, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Lcom/originui/widget/listitem/VListContent;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {v1}, Lcom/originui/widget/listitem/VListContent;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/originui/widget/listitem/VListContent;->getSummaryView()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/originui/widget/listitem/VListContent;->getArrowView()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->d:Lcom/originui/widget/components/progress/VProgressBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->R2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->d:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v1, p1}, Lcom/originui/widget/listitem/VListBase;->setCustomWidgetView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->d:Lcom/originui/widget/components/progress/VProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFromLastCheckUpgrade...selfUpgradeInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw3/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw3/g;->a()I

    move-result p1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_3

    sget p1, Lv2/n;->n0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->w()V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->o()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

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

    iput-object v2, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->c:Landroid/widget/TextView;

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

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->p()V

    :cond_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->b:Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
