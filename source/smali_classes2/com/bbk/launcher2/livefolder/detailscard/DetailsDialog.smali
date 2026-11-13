.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bbk/appstore/openinterface/IServiceInterface;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

.field public e:Z

.field public f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

.field public g:Landroid/view/MotionEvent;

.field public h:Ljava/util/List;

.field public i:Z

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->b:Lcom/bbk/appstore/openinterface/IServiceInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->e:Z

    new-instance v0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$a;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->j:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$c;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;Lcom/bbk/appstore/openinterface/IServiceInterface;)Lcom/bbk/appstore/openinterface/IServiceInterface;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->b:Lcom/bbk/appstore/openinterface/IServiceInterface;

    return-object p1
.end method

.method public static synthetic c(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->e:Z

    return p1
.end method

.method public static synthetic d(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->h(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const-string v0, "dismiss"

    const-string v1, "LiveFolder.DetailsDialog"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "dismiss exception, FragmentManager is null!"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->setDetailsDialog(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V

    :cond_1
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->setDetailsDialog(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V

    :cond_0
    const-string p0, "LiveFolder.DetailsDialog"

    const-string v0, "dismissAllowingStateLoss"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.appstore"

    const-string v2, "com.bbk.appstore.openinterface.OpenRemoteService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->j:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public f()Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    return-object p0
.end method

.method public final h(I)V
    .locals 12

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt9/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/j;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getLastFolderId()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-boolean v7, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->i:Z

    if-nez v7, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lt9/j;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->h:Ljava/util/List;

    :goto_3
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_b

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/g;

    instance-of v9, v8, Lt9/d;

    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    check-cast v8, Lt9/d;

    iget-boolean v9, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->i:Z

    if-nez v9, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v8}, Lt9/d;->d0()I

    move-result v9

    if-ne v9, p1, :cond_a

    :cond_7
    invoke-virtual {v8}, Lt9/d;->A0()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v6}, Lt9/d;->O0(Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v10, v0, 0x1

    invoke-static {v9, v10}, Lp9/l;->u(Ljava/util/List;Z)Lr9/b;

    move-result-object v9

    invoke-static {v9}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lt9/d;->z0()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v6}, Lt9/d;->N0(Z)V

    xor-int/lit8 v9, v0, 0x1

    invoke-static {v8, v2, v9}, Lp9/l;->t(Lt9/d;Landroid/view/MotionEvent;Z)V

    :cond_9
    :goto_5
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v9

    invoke-virtual {v8}, Lt9/d;->n0()Ljava/lang/String;

    move-result-object v10

    const-string v11, "012|001|02|097"

    invoke-static {v8, v10, v11, v4, v5}, Lp9/l;->l(Lt9/d;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v9, v8, v11}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    if-nez v0, :cond_a

    return-void

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public i(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->h:Ljava/util/List;

    iput-boolean p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->i:Z

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->g:Landroid/view/MotionEvent;

    return-void
.end method

.method public final k(Lt9/d;)V
    .locals 8

    invoke-virtual {p1}, Lt9/d;->Y()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "LiveFolder.DetailsDialog"

    if-nez v0, :cond_3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v2

    invoke-virtual {p1}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/b;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lc8/b;

    invoke-virtual {v6}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v7, 0x1e

    if-ne v5, v7, :cond_1

    invoke-virtual {v6}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressBtnClicked, not found app. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startApp com = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lp9/l;->x(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_2

    :cond_4
    const-string p0, "startApp com is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "LiveFolder.DetailsDialog"

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "unbindAppstoreService"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "unbindAppstoreService exception="

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->b:Lcom/bbk/appstore/openinterface/IServiceInterface;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt9/d;

    const-string v3, "LiveFolder.DetailsDialog"

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lt9/d;

    invoke-virtual {v2}, Lt9/d;->l0()I

    move-result v0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-virtual {v4}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getLastFolderId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    invoke-virtual {v2}, Lt9/d;->q0()I

    move-result v6

    const-string v7, "start download, jump store. detailsInfo="

    const-string v8, "site"

    const-string v9, "app_site"

    const-string v10, "adx_st_param"

    const-string v11, "CP"

    const-string v12, "CPDPS"

    const-string v13, "app_id"

    const-string v14, "pkg_name"

    const-string v15, "097|66|1|10"

    move-object/from16 p1, v7

    const-string v7, "012|003|01|097"

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v4

    const-string v4, "onClick appInfo="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt9/j;->x()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    if-ne v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deeplink download finish, start app. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->k(Lt9/d;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-virtual {v2}, Lt9/d;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v16

    invoke-virtual {v2}, Lt9/a;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v17

    invoke-virtual {v2}, Lt9/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v18

    invoke-virtual {v2}, Lt9/a;->e()I

    move-result v1

    invoke-static {v11, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v19

    invoke-virtual {v2}, Lt9/d;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v20

    invoke-virtual {v2}, Lt9/d;->W()I

    move-result v1

    invoke-static {v9, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v21

    const-string v1, "2"

    invoke-static {v8, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Lk7/x0;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lt9/d;->n0()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v4, v17

    invoke-static {v2, v1, v7, v4, v5}, Lp9/l;->l(Lt9/d;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    move-wide/from16 v4, v17

    const-string v0, "launcher_folder_2"

    const-string v6, "true"

    invoke-static {v2, v0, v6}, Lp9/l;->a(Lt9/d;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v6, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    if-nez v6, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    iput-object v6, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v4

    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt9/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lp9/l;->y(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v6, v8

    move-object/from16 p1, v9

    move-wide/from16 v8, v17

    :cond_4
    :goto_2
    move-object/from16 v17, v7

    goto/16 :goto_5

    :cond_5
    move-object v6, v8

    move-object/from16 p1, v9

    move-wide/from16 v8, v17

    if-ne v0, v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aidl download finish, start app. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->k(Lt9/d;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-virtual {v2}, Lt9/d;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v8, v9}, Lp9/l;->l(Lt9/d;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lt9/d;->U()Lcom/bbk/appstore/openinterface/PackageData;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progressBtnClicked, not jump store. pacageData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->b:Lcom/bbk/appstore/openinterface/IServiceInterface;

    invoke-interface {v4, v0}, Lcom/bbk/appstore/openinterface/IServiceInterface;->downloadApp(Lcom/bbk/appstore/openinterface/PackageData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progressBtnClicked RemoteException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "app store service is disconnected!"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v6, v8

    move-wide/from16 v23, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v9

    move-wide/from16 v8, v23

    invoke-virtual {v2}, Lt9/d;->q0()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "market://details?id=&th_name=launcher_folder_3"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v7

    :try_start_2
    const-string v7, "com.bbk.appstore"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v5, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    if-nez v5, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    iput-object v5, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt9/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lp9/l;->y(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    :goto_4
    const-string v4, ""

    invoke-static {v3, v4, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v2}, Lt9/d;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt9/d;->N0(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->g:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Lt9/d;->t0()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v2, v0, v3}, Lp9/l;->t(Lt9/d;Landroid/view/MotionEvent;Z)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->g:Landroid/view/MotionEvent;

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-virtual {v2}, Lt9/d;->t0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lt9/d;->l0()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v16

    invoke-virtual {v2}, Lt9/a;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v17

    invoke-virtual {v2}, Lt9/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v18

    invoke-virtual {v2}, Lt9/a;->e()I

    move-result v1

    invoke-static {v11, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v19

    invoke-virtual {v2}, Lt9/d;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v20

    invoke-virtual {v2}, Lt9/d;->W()I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v21

    const-string v1, "1"

    invoke-static {v6, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Lk7/x0;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lt9/d;->n0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-static {v2, v1, v3, v8, v9}, Lp9/l;->l(Lt9/d;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick unknown info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "LiveFolder.DetailsDialog"

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v1, Lu7/m;->a:I

    invoke-virtual {p0, p1, v1}, Landroid/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :try_start_0
    const-string p1, "onCreate dismiss"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "onCreate ex="

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->e()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "Launcher2-DetailsDialog"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v1, Lu7/m;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$b;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lu7/j;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/livefolder/detailscard/DialogRootView;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DialogRootView;->setDialog(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V

    iget-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->setDetailsDialog(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->d()V

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->l()V

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "LiveFolder.DetailsDialog"

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "onResume dismiss"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "onResume ex="

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lu7/i;->H:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->I()Lk4/d;

    move-result-object p2

    invoke-interface {p2}, Lk4/d;->P()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/g;->r2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "LiveFolder.DetailsDialog"

    if-nez p1, :cond_1

    const-string p0, "onViewCreated LiveFolderModel is null!"

    invoke-static {p2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lt9/j;

    if-eqz v0, :cond_2

    check-cast p1, Lt9/j;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->h:Ljava/util/List;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lt9/j;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    new-instance v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    invoke-direct {v1, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->d:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p1}, Lt9/j;->p()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated click position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->h(I)V

    :cond_6
    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    const-string v0, "show"

    const-string v1, "LiveFolder.DetailsDialog"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DetailsDialog show, fragment is exist!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const-class v0, Landroid/app/DialogFragment;

    :try_start_0
    const-string v1, "mDismissed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mShownByMe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LiveFolder.DetailsDialog"

    const-string v2, "showAllowingStateLoss exception e : "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
