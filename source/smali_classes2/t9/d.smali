.class public Lt9/d;
.super Lt9/a;
.source "SourceFile"

# interfaces
.implements Lu9/c$b;
.implements Lcom/bbk/launcher2/launcherCommon/mode/g;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/content/ComponentName;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:[Lp9/m;

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Ljava/util/ArrayList;

.field public V:Z

.field public W:Z

.field public X:Landroid/os/Handler;

.field public Y:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

.field public u:I

.field public v:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

.field public w:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lt9/a;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lt9/d;->u:I

    const/4 v3, 0x0

    iput-object v3, v0, Lt9/d;->z:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lt9/d;->A:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lt9/d;->B:Landroid/graphics/Bitmap;

    iput v2, v0, Lt9/d;->E:I

    iput v2, v0, Lt9/d;->F:I

    iput-object v3, v0, Lt9/d;->G:Landroid/content/ComponentName;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lt9/d;->H:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lt9/d;->I:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lt9/d;->J:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lt9/d;->K:Ljava/util/ArrayList;

    const-string v3, ""

    iput-object v3, v0, Lt9/d;->L:Ljava/lang/String;

    iput-object v3, v0, Lt9/d;->M:Ljava/lang/String;

    iput-object v3, v0, Lt9/d;->N:Ljava/lang/String;

    iput-object v3, v0, Lt9/d;->O:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lt9/d;->U:Ljava/util/ArrayList;

    iput-boolean v2, v0, Lt9/d;->V:Z

    iput-boolean v2, v0, Lt9/d;->W:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lt9/d;->X:Landroid/os/Handler;

    iput v1, v0, Lt9/d;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->b0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt9/a;->N(Ljava/lang/String;)V

    invoke-static {}, Lp9/l;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lp9/l;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-static {}, Lp9/l;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    new-instance v6, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    invoke-direct {v6, v1, v2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v2 .. v8}, Lu8/a;->A(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    iget-object v4, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    invoke-static {}, Lt8/n;->a()I

    move-result v10

    invoke-static {}, Lt8/n;->c()I

    move-result v11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v17

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v17}, Le8/b;->j(Landroid/graphics/Bitmap;IIZZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v2, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lt9/d;->y:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic Q(Lt9/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt9/d;->x0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic R(Lt9/d;)V
    .locals 0

    invoke-virtual {p0}, Lt9/d;->y0()V

    return-void
.end method

.method public static synthetic S(Lt9/d;)Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;
    .locals 0

    iget-object p0, p0, Lt9/d;->Y:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    iget-boolean p0, p0, Lt9/d;->V:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public B0()V
    .locals 1

    iget-object v0, p0, Lt9/d;->Q:[Lp9/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lt9/d;->Q:[Lp9/m;

    :cond_0
    return-void
.end method

.method public C0(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lt9/d;->Q:[Lp9/m;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    :cond_0
    return-void
.end method

.method public D0(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string v0, "live_folder_download_name"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v0, "live_folder_flow"

    invoke-static {v0, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|11|4|3431"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->M:Ljava/lang/String;

    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->O:Ljava/lang/String;

    return-void
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lt9/d;->D:I

    return-void
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lt9/d;->P:I

    return-void
.end method

.method public I0(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->G:Landroid/content/ComponentName;

    return-void
.end method

.method public J0(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->Y:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    return-void
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/d;->T:Z

    return-void
.end method

.method public L0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lt9/d;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lt9/d;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->N:Ljava/lang/String;

    return-void
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/d;->W:Z

    return-void
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/d;->V:Z

    return-void
.end method

.method public P0(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->v:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    return-void
.end method

.method public Q0(I)V
    .locals 0

    iput p1, p0, Lt9/d;->C:I

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lt9/d;->E:I

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->w:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    return-void
.end method

.method public T(ILp9/m;)V
    .locals 1

    iget-object v0, p0, Lt9/d;->Q:[Lp9/m;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lp9/m;

    iput-object v0, p0, Lt9/d;->Q:[Lp9/m;

    :cond_0
    iget-object p0, p0, Lt9/d;->Q:[Lp9/m;

    aput-object p2, p0, p1

    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/d;->S:Z

    return-void
.end method

.method public U()Lcom/bbk/appstore/openinterface/PackageData;
    .locals 6

    new-instance v0, Lcom/bbk/appstore/openinterface/PackageData;

    invoke-direct {v0}, Lcom/bbk/appstore/openinterface/PackageData;-><init>()V

    invoke-virtual {p0}, Lt9/a;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mId:J

    invoke-virtual {p0}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleZh:Ljava/lang/String;

    invoke-virtual {p0}, Lt9/a;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lt9/a;->p()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mScore:F

    invoke-virtual {p0}, Lt9/a;->v()I

    move-result v1

    iput v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionCode:I

    invoke-virtual {p0}, Lt9/a;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/a;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp9/l;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cpdps"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp9/l;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "listpos"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/d;->d0()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt9/d;->O:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lt9/d;->N:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ad_apk"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt9/d;->O:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dspid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt9/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lt9/a;->r()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bbk/appstore/openinterface/PackageData;->mTotalSize:J

    invoke-virtual {p0}, Lt9/a;->m()I

    move-result v1

    iput v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mOffical:I

    const-string v1, "local"

    iput-object v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mTarget:Ljava/lang/String;

    iput v2, v0, Lcom/bbk/appstore/openinterface/PackageData;->mIsUpdate:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mOriginId:I

    invoke-virtual {p0}, Lt9/d;->f0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/appstore/openinterface/PackageData;->mModuleId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPackageData mModuleId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/appstore/openinterface/PackageData;->mModuleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveFolder.AppInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "adx_st_param"

    iget-object p0, p0, Lt9/d;->M:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createPackageData: create json exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, v0, Lcom/bbk/appstore/openinterface/PackageData;->mThirdParams:Ljava/util/HashMap;

    const-string v2, "third_expand_param"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/d;->R:Z

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/d;->M:Ljava/lang/String;

    return-object p0
.end method

.method public V0(I)V
    .locals 0

    iput p1, p0, Lt9/d;->F:I

    return-void
.end method

.method public W()I
    .locals 0

    iget p0, p0, Lt9/d;->D:I

    return p0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt9/d;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()I
    .locals 0

    iget p0, p0, Lt9/d;->P:I

    return p0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt9/d;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lt9/d;->G:Landroid/content/ComponentName;

    return-object p0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt9/d;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt9/d;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt9/d;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", title="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/a;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LiveFolder.AppInfo"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lt9/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt9/d;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt9/d;->X:Landroid/os/Handler;

    new-instance p2, Lt9/d$d;

    invoke-direct {p2, p0}, Lt9/d$d;-><init>(Lt9/d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lt9/d;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/d;->L:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiveFolder.AppInfo"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lt9/d;->X:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lt9/d;->D0(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lp9/l;->e(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v4}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v5}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v4, v5

    goto :goto_0

    :goto_2
    iget-object v4, v0, Lt9/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    const-string v0, "onResponse app icon bitmap is null"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v3, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v7

    invoke-static {}, Lt8/n;->b()I

    move-result v10

    invoke-static {}, Lt8/n;->a()I

    move-result v14

    invoke-static {}, Lt8/n;->c()I

    move-result v15

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v21

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v1

    invoke-virtual/range {v7 .. v21}, Le8/b;->j(Landroid/graphics/Bitmap;IIZZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    new-instance v3, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Le8/c;->z0(Z)I

    move-result v4

    invoke-static {v1, v4, v4}, Lp9/l;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lt9/d;->x:Landroid/graphics/Bitmap;

    new-instance v1, Lt9/b;

    invoke-direct {v1, v0, v3}, Lt9/b;-><init>(Lt9/d;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lt9/c;

    invoke-direct {v4, v0}, Lt9/c;-><init>(Lt9/d;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v5, :cond_3

    const-string v0, "onResponse screenshot bitmap is null"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, v0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse unknown url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lp9/l;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lt9/d;->B:Landroid/graphics/Bitmap;

    new-instance v1, Lt9/d$c;

    invoke-direct {v1, v0, v5}, Lt9/d$c;-><init>(Lt9/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lp9/l;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lt9/d;->A:Landroid/graphics/Bitmap;

    new-instance v1, Lt9/d$b;

    invoke-direct {v1, v0, v5}, Lt9/d$b;-><init>(Lt9/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lp9/l;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lt9/d;->z:Landroid/graphics/Bitmap;

    new-instance v1, Lt9/d$a;

    invoke-direct {v1, v0, v5}, Lt9/d$a;-><init>(Lt9/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public b0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lt9/d;->x:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start load icon. title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFolder.AppInfo"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu9/a;->d()Lu9/a;

    move-result-object v0

    invoke-virtual {p0}, Lt9/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lu9/a;->e(Ljava/lang/String;Lu9/c$b;)V

    return-void
.end method

.method public c0()Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;
    .locals 0

    iget-object p0, p0, Lt9/d;->v:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    return-object p0
.end method

.method public c1()V
    .locals 4

    iget-object v0, p0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-nez v1, :cond_0

    iget-object v2, p0, Lt9/d;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lt9/d;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lt9/d;->B:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lu9/a;->d()Lu9/a;

    move-result-object v2

    iget-object v3, p0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lu9/a;->e(Ljava/lang/String;Lu9/c$b;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d0()I
    .locals 0

    iget p0, p0, Lt9/d;->C:I

    return p0
.end method

.method public e0()[Lp9/m;
    .locals 0

    iget-object p0, p0, Lt9/d;->Q:[Lp9/m;

    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lt9/d;->T:Z

    if-eqz v0, :cond_0

    const-string p0, "launcher_folder_download_recommend"

    return-object p0

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getLastFolderId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lt9/d;->W()I

    move-result p0

    if-ne p0, v1, :cond_2

    const-string p0, "launcher_folder_video"

    return-object p0

    :cond_2
    const-string p0, "launcher_folder_video_like"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lt9/d;->W()I

    move-result p0

    if-ne p0, v1, :cond_4

    const-string p0, "launcher_folder_apprecom"

    return-object p0

    :cond_4
    const-string p0, "launcher_folder_apprecom_like"

    return-object p0
.end method

.method public g0()I
    .locals 0

    iget p0, p0, Lt9/d;->E:I

    return p0
.end method

.method public h0()Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;
    .locals 0

    iget-object p0, p0, Lt9/d;->w:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    return-object p0
.end method

.method public i0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lt9/d;->B:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public j0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lt9/d;->A:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public k0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lt9/d;->z:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public l0()I
    .locals 0

    iget p0, p0, Lt9/d;->F:I

    return p0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    iget p0, p0, Lt9/d;->F:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    sget v1, Lu7/l;->V1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v1, Lu7/l;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v1, Lu7/l;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v1, Lu7/l;->Q1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v1, Lu7/l;->o0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget v1, Lu7/l;->c1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    sget v1, Lu7/l;->n0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget v1, Lu7/l;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatusIconTitle jumpAppstore=, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", title="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LiveFolder.AppInfo"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public n0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt9/d;->F:I

    invoke-static {}, Lt9/j;->x()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    sget p0, Lu7/l;->n0:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    sget p0, Lu7/l;->Q1:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lu7/l;->g0:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    sget p0, Lu7/l;->V:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p0, Lu7/l;->D0:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p0, Lu7/l;->E0:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p0, Lu7/l;->Q1:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p0, Lu7/l;->o0:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lt9/d;->E:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget p0, Lu7/l;->n0:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget p0, Lu7/l;->Y:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatusTitle jumpAppstore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFolder.AppInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public o0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt9/d;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public p0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt9/d;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method public q0()I
    .locals 0

    iget p0, p0, Lt9/d;->u:I

    return p0
.end method

.method public r0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt9/d;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public s0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt9/d;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, Lt9/d;->T:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt9/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTitleZH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt9/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt9/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt9/d;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt9/d;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/d;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",site:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/d;->W()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0()Z
    .locals 4

    iget-object v0, p0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    iget-object v3, p0, Lt9/d;->z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    :cond_0
    if-ne v2, v1, :cond_1

    iget-object v3, p0, Lt9/d;->A:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lt9/d;->B:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public v0()Z
    .locals 4

    iget-object v0, p0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    iget-object v3, p0, Lt9/d;->z:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    :cond_0
    if-ne v2, v1, :cond_1

    iget-object v3, p0, Lt9/d;->A:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lt9/d;->B:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public w0()Z
    .locals 0

    iget-boolean p0, p0, Lt9/d;->R:Z

    return p0
.end method

.method public final synthetic x0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lt9/d;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lt9/d;->v:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->F(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    iget-object p1, p0, Lt9/d;->w:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt9/d;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final synthetic y0()V
    .locals 0

    iget-object p0, p0, Lt9/d;->Y:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->s()V

    :cond_0
    return-void
.end method

.method public z0()Z
    .locals 0

    iget-boolean p0, p0, Lt9/d;->W:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
