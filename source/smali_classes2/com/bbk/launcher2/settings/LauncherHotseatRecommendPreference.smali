.class public Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/recommend/VRecommendView$c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/originui/widget/recommend/VRecommendView;

.field public c:Lrg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->a:Landroid/content/Context;

    sget p1, Lv2/k;->y:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public f(Lrg/e;)V
    .locals 3

    invoke-virtual {p1}, Lrg/e;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommendClickCallback clickId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clickTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrg/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherHotseatRecommendPreference"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bbk.launcher2.settings.TASKBAR_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->b:Lcom/originui/widget/recommend/VRecommendView;

    if-nez v0, :cond_0

    sget v0, Lv2/i;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/recommend/VRecommendView;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->b:Lcom/originui/widget/recommend/VRecommendView;

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->b:Lcom/originui/widget/recommend/VRecommendView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->S2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->b:Lcom/originui/widget/recommend/VRecommendView;

    sget v1, Lv2/n;->C5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/recommend/VRecommendView;->setRecommendTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->b:Lcom/originui/widget/recommend/VRecommendView;

    invoke-virtual {v0, p0}, Lcom/originui/widget/recommend/VRecommendView;->setRecommendItemClickCallback(Lcom/originui/widget/recommend/VRecommendView$c;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->c:Lrg/e;

    if-nez v0, :cond_1

    new-instance v0, Lrg/e;

    invoke-direct {v0}, Lrg/e;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->c:Lrg/e;

    sget v1, Lv2/n;->D5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrg/e;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->c:Lrg/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrg/e;->c(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->b:Lcom/originui/widget/recommend/VRecommendView;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatRecommendPreference;->c:Lrg/e;

    invoke-virtual {p1, p0}, Lcom/originui/widget/recommend/VRecommendView;->l(Lrg/e;)V

    :cond_1
    return-void
.end method
