.class public Lcom/bbk/launcher2/settings/StyleOptionPreference;
.super Landroidx/preference/PreferenceScreen;
.source "SourceFile"


# instance fields
.field public a:Lcom/originui/widget/selection/VRadioButton;

.field public b:Z


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

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->b:Z

    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->b:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "StyleOptionPreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/originui/widget/listitem/VListContent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->a:Lcom/originui/widget/selection/VRadioButton;

    if-nez v0, :cond_1

    new-instance v0, Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/originui/widget/selection/VRadioButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->a:Lcom/originui/widget/selection/VRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->a:Lcom/originui/widget/selection/VRadioButton;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->b:Z

    invoke-virtual {v0, v1}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->R2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    check-cast p1, Lcom/originui/widget/listitem/VListContent;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->a:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {p1, v0}, Lcom/originui/widget/listitem/VListBase;->setCustomWidgetView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StyleOptionPreference;->a:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {p0}, Li3/a;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
