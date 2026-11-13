.class public Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static k:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/View$OnClickListener;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La3/a;)V
    .locals 3

    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->e:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->j:Z

    invoke-static {}, Lel/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-static {}, Lel/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lv2/k;->k0:I

    goto :goto_0

    :cond_1
    sget p1, Lv2/k;->j0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    sget p1, Lv2/k;->z0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    :cond_2
    invoke-virtual {p2}, La3/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, La3/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    instance-of v2, p1, Lk7/z;

    if-eqz v2, :cond_5

    check-cast p1, Lk7/z;

    invoke-interface {p1, v0}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lk7/z;->S:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_2
    invoke-virtual {p2}, La3/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p2}, La3/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/n;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La3/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, La3/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->e:Z

    invoke-virtual {p2}, La3/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->c:Ljava/lang/String;

    new-instance p1, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference$a;-><init>(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->o(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/f;->P0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->f:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/f;->O0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->g:I

    return-void
.end method

.method public static l()Landroid/graphics/drawable/Drawable;
    .locals 8

    sget-object v0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getRectangleMask()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const-string v0, "InternalWidgetPreference"

    const-string v1, "failed to create default widget icon, reason : packageManager is null"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->i:I

    return-void
.end method

.method public o(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lv2/n;->C:I

    goto :goto_0

    :cond_1
    sget v0, Lv2/n;->T1:I

    :goto_0
    invoke-static {}, Lel/a;->t()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->p(Z)V

    move-object v1, p1

    check-cast v1, Lcom/originui/widget/listitem/VListContent;

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lcom/originui/widget/listitem/VListContent;->setIconSize(I)V

    invoke-virtual {v1}, Lcom/originui/widget/listitem/VListContent;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/originui/widget/listitem/VListContent;->getSummaryView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/originui/widget/listitem/VListBase;->setCustomWidgetView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/originui/widget/listitem/VListContent;->getArrowView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget v1, Lv2/i;->m0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/dividerline/VDivider;

    invoke-static {}, Lel/a;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lqh/f;

    iget-object v5, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->i:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v5

    invoke-virtual {v4, v5}, Lqh/f;->R(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->j:Z

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    sget v1, Lv2/i;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lv2/i;->y:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->b:Landroid/widget/TextView;

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->e:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference$b;-><init>(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->j:Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
