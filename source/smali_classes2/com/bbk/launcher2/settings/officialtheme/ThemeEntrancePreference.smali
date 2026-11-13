.class public Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ThemeEntrancePreference"


# instance fields
.field private mDivider1:Lcom/originui/widget/components/divider/VDivider;

.field private mPreferenceArrow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget p1, Lv2/k;->o0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "ThemeEntrancePreference"

    if-nez p1, :cond_0

    const-string p0, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lv2/i;->w3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;->mPreferenceArrow:Landroid/widget/ImageView;

    sget v1, Lv2/i;->y3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lv2/i;->x3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lv2/i;->n0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/originui/widget/components/divider/VDivider;

    iput-object v3, p0, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;->mDivider1:Lcom/originui/widget/components/divider/VDivider;

    new-instance v3, Lqh/f;

    iget-object v4, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lqh/f;->R(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Ls3/b;->a0(Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Ls3/b;->Z(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;->mDivider1:Lcom/originui/widget/components/divider/VDivider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;->mDivider1:Lcom/originui/widget/components/divider/VDivider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgg/b;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/originui/widget/dividerline/VDivider;->setDividerHeight(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;->mPreferenceArrow:Landroid/widget/ImageView;

    sget v1, Lgg/c;->d:I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lv2/i;->k0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->J()Ly6/b;

    move-result-object p1

    invoke-interface {p1}, Ly6/b;->a()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    const-string p0, "desktopIndex exception"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lv2/h;->n1:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget p1, Lv2/h;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
