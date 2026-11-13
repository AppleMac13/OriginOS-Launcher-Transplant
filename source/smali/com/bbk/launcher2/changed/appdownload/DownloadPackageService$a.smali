.class public Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;
.super Lcom/bbk/appstore/openinterface/ILauncherService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-direct {p0}, Lcom/bbk/appstore/openinterface/ILauncherService$Stub;-><init>()V

    return-void
.end method

.method public static synthetic U0(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;Lc8/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->l1(Lcom/bbk/appstore/openinterface/DownloadPackageData;Lc8/c;)V

    return-void
.end method

.method public static synthetic X(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Ljava/lang/String;)Lc8/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a1(Ljava/lang/String;)Lc8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a1(Ljava/lang/String;)Lc8/b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p0, Lc8/b;

    invoke-direct {p0, v1, v0}, Lc8/b;-><init>(ZZ)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->H1()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    new-instance v4, Lc8/b;

    invoke-direct {v4, v1, v0}, Lc8/b;-><init>(ZZ)V

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "DownloadPackage"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;J)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lp9/k;->f(Ljava/lang/String;Lc8/b;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    return-object v4
.end method

.method public final l1(Lcom/bbk/appstore/openinterface/DownloadPackageData;Lc8/c;)V
    .locals 10

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mTitle:Ljava/lang/String;

    invoke-virtual {p2}, Lc8/c;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mOrginalTitle:Ljava/lang/String;

    invoke-static {v0, v3}, Lk7/h;->S0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v4}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->b(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mOrginalTitle:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->b(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget v4, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mProgress:I

    iget-object v5, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v5}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld1/e;->l(Ljava/lang/String;)Lc8/b;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lc8/b;->I0(Ljava/lang/String;)V

    :cond_2
    iget v6, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mStatus:I

    const/16 v7, 0x64

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v9, 0x4

    if-ne v6, v9, :cond_3

    goto :goto_2

    :cond_3
    if-gtz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    if-lt v4, v7, :cond_6

    :goto_1
    move v4, v7

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4, v8, v7}, Lc8/c;->k(Landroid/content/Context;II)V

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v6, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mIconPath:Ljava/lang/String;

    iget-object v7, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mIconUrl:Ljava/lang/String;

    iget v9, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mVersion:I

    invoke-virtual {p2, v3}, Lc8/c;->n(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lc8/c;->p(I)V

    invoke-virtual {p2, v9}, Lc8/c;->r(I)V

    iget v9, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mStatus:I

    invoke-virtual {p2, v9}, Lc8/c;->q(I)V

    iget v9, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mStatus:I

    if-ne v9, v8, :cond_7

    const/4 v9, 0x5

    if-ne v2, v9, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, v8, v4}, Lc8/c;->k(Landroid/content/Context;II)V

    goto/16 :goto_4

    :cond_7
    iget-object p1, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lc8/c;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcd/w;->M1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDownloadMessage titleByPackageNameWhenExist : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", title:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", orgTitle:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadPackageService"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->c(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->d(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p2, v1}, Lc8/c;->l(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lc8/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v5, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download original title : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc8/b;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lc8/b;->v0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v5}, Lc8/b;->v0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc8/c;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc8/c;->l(Ljava/lang/String;)V

    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {p2, v7}, Lc8/c;->m(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public onDownloadPackageCreate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;-><init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDownloadPackageDelete(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;-><init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDownloadPackageUpdate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;-><init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackageIconUpdate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$b;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$b;-><init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackageInstallFail(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$f;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$f;-><init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackageStartInstall(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$d;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$d;-><init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
