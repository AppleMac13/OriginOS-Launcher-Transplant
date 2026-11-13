.class public Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OfficialThemeDescriptionPreference"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLinearDesc1:Landroid/widget/LinearLayout;

.field private mTextContentLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    .line 6
    const-string p1, "OfficialThemeDescriptionPreference"

    const-string p2, "OfficialThemePreference: "

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lv2/k;->n0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private initTypeface(Landroid/view/View;)V
    .locals 4

    sget v0, Lv2/i;->o5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v3, Lv2/i;->k3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1, v2}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1, v2}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lel/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-static {p0}, Ls3/b;->R(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/f;->D:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 10

    sget v0, Lv2/i;->e5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mTextContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mTextContentLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mTextContentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/n;->K2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/n;->G2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/n;->F2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/n;->M2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, ","

    const-string v6, ","

    const-string v8, ","

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lv2/i;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mLinearDesc1:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->initTypeface(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "OfficialThemeDescriptionPreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->initView(Landroid/view/View;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/g;->v3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/g;->w3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDescriptionPreference;->mLinearDesc1:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method
