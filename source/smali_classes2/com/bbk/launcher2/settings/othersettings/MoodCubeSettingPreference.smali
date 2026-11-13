.class public Lcom/bbk/launcher2/settings/othersettings/MoodCubeSettingPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/othersettings/MoodCubeSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/othersettings/MoodCubeSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/MoodCubeSettingPreference;->a:Landroid/content/Context;

    .line 3
    sget p1, Lv2/k;->l0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lv2/i;->e3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/MoodCubeSettingPreference;->b:Landroid/widget/ImageView;

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/originui/core/utils/z;

    invoke-direct {v0}, Lcom/originui/core/utils/z;-><init>()V

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->x(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->y(Z)V

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->v(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->w(Z)V

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->z(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/f;->f0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/core/utils/z;->o(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/MoodCubeSettingPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/MoodCubeSettingPreference;->b:Landroid/widget/ImageView;

    invoke-static {}, Lel/a$a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lgg/c;->d:I

    goto :goto_1

    :cond_1
    sget p1, Lgg/c;->m:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
