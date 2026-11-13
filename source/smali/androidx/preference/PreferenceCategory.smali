.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "vandroidxpreference_6.0.0.4_PreferenceCategory"


# instance fields
.field private final mMinHeight:I

.field private mVisiblePreferenceCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    sget v0, Landroidx/preference/R$attr;->preferenceCategoryStyle:I

    const v1, 0x101008c

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/preference/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42180000    # 38.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceCategory;->mMinHeight:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/PreferenceCategory;->mVisiblePreferenceCount:I

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;->loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private loadVivoListItem(Landroidx/preference/PreferenceViewHolder;)V
    .locals 11
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " loadVivoListItem holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mShowDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/preference/VPreference;->mShowDivider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_PreferenceCategory"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Landroidx/preference/R$id;->preference_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Landroidx/preference/R$id;->preference_heading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Landroidx/preference/R$id;->preference_category_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-boolean v5, p0, Landroidx/preference/VPreference;->mShowDivider:Z

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p0, Landroidx/preference/VPreference;->mShowDivider:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    instance-of v5, v1, Lcom/originui/widget/listitem/VListHeading;

    if-eqz v5, :cond_e

    check-cast v1, Lcom/originui/widget/listitem/VListHeading;

    iput-object v1, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Landroidx/preference/VPreference;->mShowLoading:Z

    if-nez v5, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :goto_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/originui/widget/listitem/VListHeading;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v5, p0, Landroidx/preference/VPreference;->mShowLoading:Z

    invoke-virtual {v1, v5}, Lcom/originui/widget/listitem/VListHeading;->setLoadingVisible(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/originui/widget/listitem/VListHeading;->setSummary(Ljava/lang/CharSequence;)V

    iget-boolean v5, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Landroidx/preference/VPreference;->mWidgetView:Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v5, :cond_9

    invoke-virtual {v1, v6, v5}, Lcom/originui/widget/listitem/VListHeading;->f(ILandroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    move-result v5

    if-eqz v5, :cond_a

    iget v3, p0, Landroidx/preference/VPreference;->mCustomWidgetLayout:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    move-result v5

    if-eq v3, v5, :cond_c

    invoke-virtual {p0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    move-result v3

    iput v3, p0, Landroidx/preference/VPreference;->mCustomWidgetLayout:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v5, p0, Landroidx/preference/VPreference;->mCustomWidgetLayout:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/VPreference;->mWidgetView:Landroid/view/View;

    invoke-virtual {v1, v6, v3}, Lcom/originui/widget/listitem/VListHeading;->f(ILandroid/view/View;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Lcom/originui/widget/listitem/VListHeading;->setWidgetType(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v6}, Lcom/originui/widget/listitem/VListHeading;->setWidgetType(I)V

    :cond_c
    :goto_4
    iget v3, p0, Landroidx/preference/VPreference;->mListHeadingSAEMargin:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    invoke-virtual {p0, v3}, Landroidx/preference/VPreference;->setMarginStartAndEnd(I)V

    :cond_d
    iget-boolean v3, p0, Landroidx/preference/VPreference;->mIsGlobalTheme:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/originui/widget/listitem/VListHeading;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/originui/widget/listitem/VListHeading;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {}, Landroidx/preference/PreferenceResUtils;->getCategoryTitleThemeColorResID()I

    move-result v6

    const-string v9, "color"

    const-string/jumbo v10, "vivo"

    const/4 v7, 0x1

    const-string/jumbo v8, "vigour_preference_summary_ex_text_color"

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1020016

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3}, Landroidx/preference/VPreference;->categoryFollowSystemColor(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/VPreference;->isCardGroup()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    iget v1, p0, Landroidx/preference/VPreference;->mCardSpacing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/preference/VPreference;->mCardSpacing:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    if-eqz v0, :cond_12

    iget v2, p0, Landroidx/preference/PreferenceCategory;->mMinHeight:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p0, Landroidx/preference/VPreference;->mTitleCardSpacing:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_12
    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    if-eqz v0, :cond_13

    iget v2, p0, Landroidx/preference/PreferenceCategory;->mMinHeight:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_6
    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x41200000    # 10.0f

    :goto_7
    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    goto :goto_8

    :cond_14
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v1}, Lcom/originui/widget/listitem/VListBase;->setMarginStartAndEnd(I)V

    :cond_15
    iget-object p0, p0, Landroidx/preference/VPreference;->mViewListener:Landroidx/preference/VPreference$ViewListener;

    if-eqz p0, :cond_16

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p0, p1}, Landroidx/preference/VPreference$ViewListener;->viewInit(Landroid/view/View;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public initCardStyle(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/VPreference;->isCardGroup()Z

    move-result p1

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_PreferenceCategory"

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " initCardStyle fail : is not cardGroup"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreference()Ljava/util/List;

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initCardStyle isCardGroup:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/VPreference;->isCardGroup()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",visibleCount="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mListContentSAEMargin="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/preference/VPreference;->mListContentSAEMargin:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCardRadius="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/preference/VPreference;->mCardRadius:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result p1

    iput p1, p0, Landroidx/preference/PreferenceCategory;->mVisiblePreferenceCount:I

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/preference/VPreference;->isCardGroup()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/VPreference;->setCardType(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/preference/VPreference;->setCardType(I)V

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/VPreference;->setCardType(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/preference/VPreference;->setCardType(I)V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroidx/preference/VPreference;->setCardType(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/preference/VPreference;->setCardType(I)V

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_8

    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " getCardType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/VPreference;->getCardType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",order="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOrder()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :catch_0
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getVisiblePreferenceCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->getVisiblePreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, p0, Landroidx/preference/VPreference;->mListContentSAEMargin:I

    iput v1, v0, Landroidx/preference/VPreference;->mListContentSAEMargin:I

    iget v1, p0, Landroidx/preference/VPreference;->mCardMargin:I

    invoke-virtual {v0, v1}, Landroidx/preference/VPreference;->setCardMargin(I)V

    iget v1, p0, Landroidx/preference/VPreference;->mCardRadius:I

    invoke-virtual {v0, v1}, Landroidx/preference/VPreference;->setCardRadius(I)V

    iget v1, p0, Landroidx/preference/VPreference;->mCardBackground:I

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/preference/VPreference;->setCardBackground(I)V

    :cond_9
    iget v1, p0, Landroidx/preference/VPreference;->mCardDividerColor:I

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroidx/preference/VPreference;->setDividerLineColor(I)V

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/preference/VPreference;->loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/R$styleable;->VPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->VPreference_vshowWidget:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;->loadVivoListItem(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceCategory;->initCardStyle(Landroidx/preference/PreferenceViewHolder;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/preference/VPreference;->setCardType(I)V

    return-void
.end method

.method public refreshCardStyle()V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->sortPreferences()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceCategory;->initCardStyle(Landroidx/preference/PreferenceViewHolder;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mVisiblePreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "vandroidxpreference_6.0.0.4_PreferenceCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " lastCardType =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getLastCardType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getCardType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/preference/VPreference;->getLastCardType()I

    move-result v2

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getCardType()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDividerVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mShowDivider:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mShowDivider:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setLoadingVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mShowLoading:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mShowLoading:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setWidget(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/VPreference;->mWidgetView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/VPreference;->mWidgetView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setWidgetVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
