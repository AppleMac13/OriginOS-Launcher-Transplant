.class public Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;
.super Lcom/bbk/launcher2/settings/SimpleSettingsContentPreferenceMain;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/originui/widget/selection/VRadioButton;

.field public k:Lcom/originui/widget/selection/VRadioButton;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Ls6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreferenceMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->e:Z

    .line 8
    new-instance p1, Ls6/d;

    invoke-direct {p1}, Ls6/d;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->o:Ls6/d;

    .line 9
    sget p1, Lv2/k;->v0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->o:Ls6/d;

    return-object p0
.end method

.method public static synthetic B(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->H(Landroid/app/Activity;)V

    return-void
.end method

.method private G()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView   mIsDoubleStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOldStyleExsit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCheckedItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleSettingsContentPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->j:Lcom/originui/widget/selection/VRadioButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->k:Lcom/originui/widget/selection/VRadioButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->adapterLayout()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->j:Lcom/originui/widget/selection/VRadioButton;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->k:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->I(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    return p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    return p1
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->b:Z

    return p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->b:Z

    return p1
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    return p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    return p1
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->d:Z

    return p0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->d:Z

    return p1
.end method

.method public static synthetic z(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->G()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->L4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->I4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->I4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public D(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeUiState   checkUpdateRb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleSettingsContentPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->j:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {v0, p1}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->k:Lcom/originui/widget/selection/VRadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->I(Z)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Z)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final F()Z
    .locals 0

    const-string p0, "com.vivo.simplelauncher"

    invoke-static {p0}, Lw3/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final H(Landroid/app/Activity;)V
    .locals 5

    const-string p0, "android"

    const-string v0, "anim"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity_open_enter"

    invoke-virtual {v2, v3, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "activity_open_exit"

    invoke-virtual {v3, v4, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1, v2, p0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleSettingsContentPreference"

    const-string v0, "toSimpleLearnMorePreference"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    sget v2, Lv2/n;->L3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    sget v2, Lv2/n;->T3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannedString;

    sget v3, Lv2/f;->E1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$c;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$c;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)V

    invoke-static {v1, v2, v0, v3}, Lk7/z0;->g(Landroid/widget/TextView;Landroid/text/SpannedString;ILk7/z0$b;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->h:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->Z4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lp6/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->i:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, p1}, Lp6/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->r5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->r5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    sget v2, Lv2/n;->Q3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannedString;

    sget v3, Lv2/f;->E1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$d;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$d;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)V

    invoke-static {v1, v2, v0, v3}, Lk7/z0;->g(Landroid/widget/TextView;Landroid/text/SpannedString;ILk7/z0$b;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    iget v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->d:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->x(IZZZ)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTextByStyle updateButtonState failure, context: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleSettingsContentPreference"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public adapterLayout()V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapterLayout isFoldOpenNotBreakState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleSettingsContentPreference"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->h:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->i:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    if-eqz v0, :cond_1

    sget v0, Lv2/g;->G4:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v0, Lv2/g;->B2:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lv2/g;->H4:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget v0, Lv2/g;->B2:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    sget v0, Lv2/g;->K4:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v0, Lv2/g;->J4:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->e:Z

    sget v1, Lv2/i;->w4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->f:Landroid/widget/ImageView;

    sget v1, Lv2/i;->z4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->g:Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->x4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->h:Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->y4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->i:Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->A4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/selection/VRadioButton;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->j:Lcom/originui/widget/selection/VRadioButton;

    sget v1, Lv2/i;->B4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/selection/VRadioButton;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->k:Lcom/originui/widget/selection/VRadioButton;

    sget v1, Lv2/i;->C4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    sget v1, Lv2/i;->F4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    sget v1, Lv2/i;->t4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    sget v1, Lv2/i;->u4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lv2/i;->v4:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->j:Lcom/originui/widget/selection/VRadioButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->k:Lcom/originui/widget/selection/VRadioButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-static {v1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v8

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget v3, Lv2/f;->f1:I

    const-string v6, "color"

    const-string v7, "vivo"

    const-string v5, "vigour_preference_summary_ex_text_color"

    move-object v2, v1

    move v4, v8

    invoke-static/range {v2 .. v7}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget v3, Lv2/f;->f1:I

    const-string v6, "color"

    const-string v7, "vivo"

    const-string v5, "vigour_text_color_primary_light"

    move-object v2, v1

    move v4, v8

    invoke-static/range {v2 .. v7}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->s()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->s()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$a;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->E(Z)V

    new-instance v1, Lqh/f;

    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result p0

    invoke-virtual {v1, p0}, Lqh/f;->R(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lv2/i;->u4:I

    const-string v1, "SimpleSettingsContentPreference"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    sget v0, Lv2/i;->A4:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lv2/i;->v4:I

    if-eq p1, v0, :cond_1

    sget v0, Lv2/i;->B4:I

    if-ne p1, v0, :cond_7

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    if-eq p1, v4, :cond_7

    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->j:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {p1, v4}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->k:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {p1, v3}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->y(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick upgrade to classic failure, context: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->D(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->a:I

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->j:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {p1, v3}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->k:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {p1, v4}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->y(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick classic to upgrade failure, context: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->D(Z)V

    :cond_7
    :goto_1
    return-void
.end method
