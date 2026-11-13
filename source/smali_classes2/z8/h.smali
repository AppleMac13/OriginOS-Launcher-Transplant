.class public Lz8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/l;


# static fields
.field public static volatile i:Lz8/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Ljava/util/HashMap;

.field public e:Z

.field public f:Z

.field public g:Ly8/y;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8/h;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz8/h;->c:Landroid/view/View;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lz8/h;->d:Ljava/util/HashMap;

    iput-boolean v0, p0, Lz8/h;->e:Z

    iput-boolean v0, p0, Lz8/h;->f:Z

    iput-boolean v0, p0, Lz8/h;->h:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lz8/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lz8/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz8/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lz8/h;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lz8/h;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static m()Lz8/h;
    .locals 2

    sget-object v0, Lz8/h;->i:Lz8/h;

    if-nez v0, :cond_1

    const-class v0, Lz8/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz8/h;->i:Lz8/h;

    if-nez v1, :cond_0

    new-instance v1, Lz8/h;

    invoke-direct {v1}, Lz8/h;-><init>()V

    sput-object v1, Lz8/h;->i:Lz8/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lz8/h;->i:Lz8/h;

    return-object v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public A()V
    .locals 7

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->a0()Lr4/c;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v4, "LauncherQuickCardManager"

    const-string v5, "replaceQuickCardInFold: bindData"

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3, v2, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pa(Lc8/d;Z)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lz8/h;->h:Z

    return-void
.end method

.method public C(Ly8/y;)V
    .locals 0

    iput-object p1, p0, Lz8/h;->g:Ly8/y;

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lz8/h;->c:Landroid/view/View;

    return-void
.end method

.method public E(Lz8/g;)Ly8/y;
    .locals 6

    const-string p0, "LauncherQuickCardManager"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "switchToAppWidgetInfo launcherQuickCardInfo is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lz8/g;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "switchToAppWidgetInfo: appWidgetProviderInfo is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Ly8/h0;

    invoke-direct {v2, v1, v0, v0}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Ly8/y;

    invoke-direct {v3}, Ly8/y;-><init>()V

    invoke-virtual {v2}, Ly8/h0;->O8()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8/y;->nb(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v3, v2}, Ly8/y;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {p1, v5}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    const/16 p1, 0x14

    invoke-virtual {v3, p1}, Lc8/h;->r8(I)V

    invoke-virtual {v3, v1}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v4, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    iget-object p1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p1}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    iget-object p1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p1

    const/16 v1, 0xa

    const/16 v2, 0x21

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "widget_id_allocate"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v4, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-virtual {v3, p1}, Ly8/y;->r6(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToAppWidgetInfo: launcherAppWidgetInfo="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly8/y;

    invoke-direct {p1, v3}, Ly8/y;-><init>(Ly8/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "switchToAppWidgetInfo: Exception "

    invoke-static {p0, v1, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "switchToAppWidgetInfo: IllegalStateException "

    invoke-static {p0, v1, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportQuickCard: mIsSupportQuickCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz8/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherQuickCardManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz8/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.vivo.hybrid"

    invoke-static {v0}, Lz8/h;->s(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lz8/h;->r()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportQuickCard: quickCardVersionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isPackageInstallSupport="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xb71ede

    if-eq v0, v3, :cond_1

    const v3, 0xb74274

    if-lt v0, v3, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lz8/h;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8/h;->e:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8/h;->e:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportQuickCard: mIsSupportQuickCard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lz8/h;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8/h;->e:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz8/h;->g:Ly8/y;

    return-void
.end method

.method public f(J)V
    .locals 0

    iget-object p0, p0, Lz8/h;->d:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lz8/h;->d:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "{\"cardType\":\"{cardType}\"}"

    const-string v0, "{cardType}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cardData"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createLauncherQuickCardInfo: paramsBuilder:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherQuickCardManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lz8/g;
    .locals 12

    instance-of p0, p1, Ly8/y;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    if-eqz p0, :cond_7

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "16315"

    const-string v3, "com.weather.pmuvcard"

    iget-object v1, v9, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const-string v5, "https://jovidevstatic.vivo.com.cn/M4yViFxcCTUQAhaP/2025080718/5011b2c69de4673bbded5f8436834fa9/52a3b5ee67ea4c41b9e66eec0de967b1.rpk"

    const-string v7, "9"

    sget-object v1, Ln4/a;->k0:Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "/Pm25Card"

    if-eqz v1, :cond_3

    const-string v1, "pm_2.5_light_type"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_3
    sget-object v1, Ln4/a;->l0:Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pm_2.5_night_type"

    goto :goto_0

    :cond_4
    sget-object v1, Ln4/a;->m0:Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "/UvCard"

    if-eqz v1, :cond_5

    const-string v1, "uv_light_type"

    goto :goto_0

    :cond_5
    sget-object v1, Ln4/a;->n0:Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "uv_night_type"

    goto :goto_0

    :cond_6
    const-string v1, ""

    move-object v6, v1

    move-object v10, v6

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createLauncherQuickCardInfo provider "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",cardType "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",title "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v11, "LauncherQuickCardManager"

    invoke-static {v11, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rpkName"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardUrl"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardType"

    invoke-virtual {p0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v8, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v1, v9, v8}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "appProviderInfo"

    invoke-virtual {p0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lz8/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lz8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p0, v10}, Lz8/g;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lc8/h;->k7(II)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lc8/h;->r8(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Json error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lz8/g;

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lu7/j;->i:I

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v1

    check-cast p1, Lz8/g;

    new-instance v2, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;

    invoke-virtual {p1}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lz8/g;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lz8/g;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v3

    invoke-virtual {p1}, Lz8/g;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz8/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->setCardRequestContent(Ljava/lang/String;)V

    const-string v3, "fontNeverChange"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->addCardData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LauncherQuickCardManager"

    const-string v4, "createQuickHostViewAdvance"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lz8/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v3

    new-instance v4, Lz8/h$b;

    invoke-direct {v4, p0, p1, v1, v0}, Lz8/h$b;-><init>(Lz8/h;Lz8/g;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    invoke-virtual {v3, v2, v4}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "LauncherQuickCardManager"

    const-string v1, "destroyQuickCard: "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v0

    const/16 v1, 0x14

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/card/engine/core/m;->f([I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8/h;->b:Z

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lz8/h;->h:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lz8/h;->e:Z

    return p0
.end method

.method public o()Ly8/y;
    .locals 0

    iget-object p0, p0, Lz8/h;->g:Ly8/y;

    return-object p0
.end method

.method public p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lz8/h;->c:Landroid/view/View;

    return-object p0
.end method

.method public q()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lz8/h;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public r()Z
    .locals 3

    const-string p0, "LauncherQuickCardManager"

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.packageinstaller"

    const-string v2, "com.android.packageinstaller.InstallStart"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "vivo.atom.capability.type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tips value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "getDeformTipsMetaData"

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()V
    .locals 3

    sget-wide v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->p:J

    long-to-int v0, v0

    new-instance v1, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    const-string v2, "0012"

    invoke-direct {v1, v2, v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/vivo/card/engine/core/a;

    invoke-direct {v0}, Lcom/vivo/card/engine/core/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vivo/card/engine/core/a;->a(Lcom/vivo/card/engine/core/f;)Lcom/vivo/card/engine/core/a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/card/engine/core/m;->d(Lcom/vivo/card/engine/core/a;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8/h;->b:Z

    invoke-virtual {p0}, Lz8/h;->d()V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object v0

    new-instance v1, Lz8/h$a;

    invoke-direct {v1, p0}, Lz8/h$a;-><init>(Lz8/h;)V

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardClient;->setEngineStatusListener(Lorg/hapjs/card/api/EngineStatusListener;)V

    return-void
.end method

.method public u(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWeatherWidgetInfo: providerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsSupportQuickCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz8/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherQuickCardManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lz8/h;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    sget-object p1, Ln4/a;->o0:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public v(Lc8/g;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWeatherWidgetInfo: itemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsSupportQuickCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz8/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherQuickCardManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lz8/h;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ly8/y;

    if-eqz p0, :cond_1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    sget-object p1, Ln4/a;->o0:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-virtual {p0, v1}, Lz8/h;->y(Lc8/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Lr4/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-virtual {p0, v1}, Lz8/h;->y(Lc8/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lc8/g;)V
    .locals 4

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Lz8/g;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadStackQuickCard quickCardInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherQuickCardManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz8/h;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z()V
    .locals 10

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i0()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/j;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v6, -0x6d

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "LauncherQuickCardManager"

    if-eqz v3, :cond_2

    const-string v3, "rebind stack quick card"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3, v5}, Lt6/g0;->A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rebindQuickCard: quickCardInfo"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lt6/g0;->h2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
