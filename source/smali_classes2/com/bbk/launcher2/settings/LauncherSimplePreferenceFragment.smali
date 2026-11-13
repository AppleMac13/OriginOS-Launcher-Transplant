.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public a:Landroidx/preference/CheckBoxPreference;

.field public b:Landroidx/preference/CheckBoxPreference;

.field public c:Landroidx/preference/CheckBoxPreference;

.field public d:Landroidx/preference/CheckBoxPreference;

.field public e:Landroidx/preference/Preference;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Landroidx/preference/CheckBoxPreference;

.field public l:J

.field public m:I

.field public n:Z

.field public o:Ljava/util/HashMap;

.field public p:Ljava/util/HashMap;

.field public q:Ljava/util/ArrayList;

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->h:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->l:J

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private A(I)V
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const-string v2, "LauncherSimplePreferenceFragment"

    if-nez v1, :cond_0

    const-string p0, "fragment is not attach activity."

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_1

    const-string v0, "unknown dialog type!"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v6, -0xd

    invoke-direct {v1, v3, v6}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lv2/n;->h0:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->f:Z

    if-eqz v6, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a8()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v8

    const-string v9, "com.vivo.globalsearch"

    invoke-static {v8, v9}, Lk7/j1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v6, :cond_3

    new-instance v9, Lcg/g;

    invoke-direct {v9}, Lcg/g;-><init>()V

    sget v10, Lv2/n;->g0:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcg/g;->l(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v9, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    if-nez v9, :cond_4

    new-instance v9, Lcg/g;

    invoke-direct {v9}, Lcg/g;-><init>()V

    sget v10, Lv2/n;->c0:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcg/g;->l(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v9, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->h:Z

    if-eqz v9, :cond_5

    iget-boolean v9, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    if-nez v9, :cond_5

    new-instance v9, Lcg/g;

    invoke-direct {v9}, Lcg/g;-><init>()V

    sget v10, Lv2/n;->a0:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcg/g;->l(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v9, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->h:Z

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->i:Z

    if-eqz v9, :cond_7

    new-instance v9, Lcg/g;

    invoke-direct {v9}, Lcg/g;-><init>()V

    sget v10, Lv2/n;->e0:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcg/g;->l(Ljava/lang/String;)V

    iget-boolean v10, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    if-nez v10, :cond_6

    sget v10, Lv2/n;->f0:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcg/g;->k(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v9, Lcg/g;

    invoke-direct {v9}, Lcg/g;-><init>()V

    sget v10, Lv2/n;->b0:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcg/g;->l(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    iget v10, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v9, "mSlideSettingIndex has not init when click"

    invoke-static {v2, v9}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->y()V

    :cond_8
    :try_start_0
    iget-object v9, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    iget v10, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :catch_0
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mSlideSettingIndex is error,mCurrentSlideDown= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; mShouldShowGlobalSearch= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->f:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "; mShouldShowControlCenter= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->h:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v9}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v0

    :cond_9
    :goto_2
    move v9, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcg/g;

    if-ne v9, v2, :cond_a

    move v11, v7

    goto :goto_4

    :cond_a
    move v11, v0

    :goto_4
    invoke-virtual {v10, v11}, Lcg/g;->j(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    sget v0, Lv2/n;->s0:I

    new-instance v2, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$i;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$i;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;

    invoke-direct {v0, p0, v6, v8}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;ZZ)V

    invoke-virtual {v1, v3, v0}, Lcom/originui/widget/dialog/e;->M(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    goto/16 :goto_5

    :cond_c
    sget v0, Lv2/n;->i2:I

    invoke-virtual {v1, v0}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    sget v0, Lv2/n;->h2:I

    invoke-virtual {v1, v0}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    sget v0, Lv2/n;->s0:I

    new-instance v2, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$f;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$f;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget v0, Lv2/n;->s3:I

    new-instance v2, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$g;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$g;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$h;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V

    invoke-virtual {v1, v0}, Lcom/originui/widget/dialog/e;->R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->t3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    sget v2, Lv2/n;->s0:I

    new-instance v3, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$k;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$k;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget v2, Lv2/n;->r3:I

    new-instance v3, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$l;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$l;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    const-string v3, "002|001|02|097"

    invoke-interface {v2, v3, v0}, Lh6/a;->l1(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    iput-boolean v7, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->n:Z

    invoke-static {}, Lx3/g;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p0()Lo5/b;

    move-result-object v0

    invoke-interface {v0, v7}, Lo5/b;->i(Z)V

    :cond_f
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "002|002|01|097"

    invoke-interface {v0, v1, v7, v6}, Lh6/a;->y(Ljava/lang/String;ZI)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v8

    const-string v12, "type"

    const/16 v13, 0xd

    const-string v9, "004|007|01|097"

    const-string v10, "1"

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v13}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_0

    :goto_5
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    invoke-virtual {v0, v7}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$b;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->show()V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->u(Landroid/content/DialogInterface;)V

    if-ne p1, v5, :cond_10

    invoke-static {}, Lp6/d;->h()Lp6/d;

    invoke-virtual {v0, v4}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lv2/n;->V4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private D()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->x2()F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSlideDownPreference mCurrentSlideDown:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherSimplePreferenceFragment"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->g0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->c0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->a0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->d0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->e0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->b0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->k:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->v(I)V

    return-void
.end method

.method private initPreference()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    const-string v0, "pref_lock_drag"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    const-string v0, "pref_auto_align"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    const-string v0, "pref_uninstall_icon_auto_fill"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->c:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->c:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C6()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j6()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J3()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    const-string v0, "pref_desktop_slide"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->D()V

    :cond_4
    const-string v0, "pref_indicator_search"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->d:Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_indicator_search_tip"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->e:Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->d:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->B()V

    const-string v0, "pref_hiboard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->k:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p0()Lo5/b;

    move-result-object v0

    invoke-interface {v0}, Lo5/b;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->k:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->k:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->k:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_7
    :goto_0
    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->i:Z

    return p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->i:Z

    return p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->h:Z

    return p1
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->f:Z

    return p1
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->n:Z

    return p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->n:Z

    return p1
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    return p0
.end method

.method public static synthetic r(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    return p1
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic t(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const-string v1, "pre_overlay_setting"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const-string v2, "pre_indicator_search_setting"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a8()Z

    move-result v0

    const-string v3, "pref_indicator_search"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->e:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->e:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->d:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$d;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Ljava/lang/String;I)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->initPreference()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "LauncherSimplePreferenceFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lv2/p;->n:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J3()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->r:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->w()Z

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->w()Z

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " newValue ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSimplePreferenceFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "pref_lock_drag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H8()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->A(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk7/h;->l1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c7(Z)V

    if-eqz p2, :cond_1

    invoke-static {v2}, Lk7/h;->t1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u2(Z)V

    :cond_1
    new-instance p0, Lx4/k;

    const/16 p1, 0x33

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/k;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p2}, Lx4/k;->l(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    if-eqz p2, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    const-string v9, "type"

    const/4 v10, 0x6

    const-string v6, "004|007|01|097"

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_7

    :cond_3
    const-string v0, "pref_auto_align"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lk7/h;->D0(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M8(Z)V

    if-eqz p2, :cond_4

    const-string p0, "send AUTO_ALIGN to workspace and folder"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lx4/o;

    const/16 p1, 0x31

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    if-eqz p2, :cond_5

    move-object v7, v4

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    const-string v9, "type"

    const/4 v10, 0x4

    const-string v6, "004|007|01|097"

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_7

    :cond_6
    const-string v0, "pref_uninstall_icon_auto_fill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lk7/h;->E0(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j1(Z)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto_cover"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string v0, "00004|097"

    invoke-interface {p1, v0, p0}, Lh6/a;->D0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    if-eqz p2, :cond_7

    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    const-string v9, "type"

    const/4 v10, 0x5

    const-string v6, "004|007|01|097"

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_7

    :cond_8
    const-string v0, "pref_hiboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i0()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->A(I)V

    goto/16 :goto_7

    :cond_9
    if-nez p2, :cond_a

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->A(I)V

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lx3/g;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->p0()Lo5/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lo5/b;->i(Z)V

    :cond_b
    const-string p1, "simple_hiboard_enabled"

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->C(Ljava/lang/String;I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    if-eqz p2, :cond_c

    move-object v7, v4

    goto :goto_4

    :cond_c
    move-object v7, v3

    :goto_4
    const-string v9, "type"

    const/16 v10, 0xd

    const-string v6, "004|007|01|097"

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_7

    :cond_d
    const-string p0, "pref_indicator_search"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p2}, Lk7/h;->b1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P6(Z)V

    new-instance p0, Lx4/o;

    if-eqz p2, :cond_e

    const/16 p1, 0x42

    goto :goto_5

    :cond_e
    const/16 p1, 0x43

    :goto_5
    sget-object v0, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    if-eqz p2, :cond_f

    move-object v7, v4

    goto :goto_6

    :cond_f
    move-object v7, v3

    :goto_6
    const-string v9, "type"

    const/16 v10, 0x13

    const-string v6, "004|007|01|097"

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_10
    :goto_7
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const-string v4, "LauncherSimplePreferenceFragment"

    if-gez v2, :cond_0

    const-string p0, "cilck too much , so return"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iput-wide v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->l:J

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_desktop_slide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->A(I)V

    :cond_1
    return v3
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->initPreference()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherSimplePreferenceFragment"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p0, "LauncherSimplePreferenceFragment"

    const-string p1, "onViewCreated"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/content/DialogInterface;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addShowingDlg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSimplePreferenceFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->k:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->k:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string p1, "002|002|01|097"

    invoke-interface {p0, p1, v1, v0}, Lh6/a;->y(Ljava/lang/String;ZI)V

    return-void
.end method

.method public w()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/DialogInterface;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/DialogInterface;->cancel()V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v1
.end method

.method public x(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "LauncherSimplePreferenceFragment"

    const-string p1, "findSlideSettingIndexByChoice error"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->f:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->h:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->h:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->o:Ljava/util/HashMap;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    sget v1, Lv2/n;->g0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    sget v1, Lv2/n;->c0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lv2/n;->a0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lv2/n;->d0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lv2/n;->e0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lv2/n;->b0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Landroid/content/DialogInterface;)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeShowingDlg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSimplePreferenceFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
