.class public Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p1, "android.packageinstall.action.super_guard"

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->b:Z

    .line 5
    sget p1, Lv2/k;->s0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->b:Z

    return p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final o(Landroid/app/Activity;)V
    .locals 4

    const-string p0, "android"

    const-string v0, "anim"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "task_open_enter"

    invoke-virtual {v1, v2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "task_open_exit"

    invoke-virtual {v2, v3, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.packageinstall.action.super_guard"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.packageinstaller"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callerPkg"

    const-string v3, "com.bbk.launcher2"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "safe_about_source"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "translateStatusBar"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "scrollGradientEnabled"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleLearnMorePreference"

    const-string v0, "toSuperGuardian"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqh/f;

    if-eqz v1, :cond_0

    check-cast v0, Lqh/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqh/f;->Y(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lv2/i;->I4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/n;->G3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/f;->E1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$a;-><init>(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;)V

    invoke-static {p1, v0, v1, v2}, Lk7/z0;->g(Landroid/widget/TextView;Landroid/text/SpannedString;ILk7/z0$b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lv2/n;->F3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSuperGuardianState superGuardianSupperLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperGuardianSupperLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mSuperGuardian:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleLearnMorePreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->b:Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p0, "mSuperGuardian is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;-><init>(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
