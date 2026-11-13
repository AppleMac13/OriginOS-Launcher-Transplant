.class public Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Lcom/originui/widget/components/progress/VProgressBar;

.field public b:Lcom/originui/widget/components/progress/VProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lel/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    sget p1, Lv2/k;->L:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lel/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget p1, Lv2/k;->L:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lel/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget p1, Lv2/k;->L:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final l()Lcom/originui/widget/components/progress/VProgressBar;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->b:Lcom/originui/widget/components/progress/VProgressBar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->b:Lcom/originui/widget/components/progress/VProgressBar;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->b:Lcom/originui/widget/components/progress/VProgressBar;

    return-object p0
.end method

.method public m(Z)V
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->l()Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidget(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidget(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->a:Lcom/originui/widget/components/progress/VProgressBar;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public n()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v0()Ls7/a;

    move-result-object v0

    invoke-interface {v0}, Ls7/a;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRedDotVisible widgetListSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherWidgetUpgradePreference"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lel/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setBadgeVisibility(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setBadgeVisibility(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "LauncherWidgetUpgradePreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lv2/i;->J5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->c:Landroid/widget/TextView;

    sget v0, Lv2/i;->I5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/components/progress/VProgressBar;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->a:Lcom/originui/widget/components/progress/VProgressBar;

    sget v0, Lv2/i;->i4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->e:Landroid/widget/ImageView;

    sget v0, Lv2/i;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->d:Landroid/widget/ImageView;

    sget v0, Lv2/i;->K5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->e:Landroid/widget/ImageView;

    invoke-static {}, Lel/a$a;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lgg/c;->d:I

    goto :goto_0

    :cond_3
    sget v1, Lgg/c;->m:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->E:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-static {}, Lel/a;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->t5:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_5
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->e3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->n()V

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lqh/f;

    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/f;->R(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lv2/i;->G3:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
