.class public Lz8/g;
.super Lc8/g;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/mode/j;


# instance fields
.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

.field public b1:Landroid/graphics/Bitmap;

.field public c1:Ljava/lang/Boolean;

.field public d1:Ljava/lang/String;

.field public e1:Z

.field public f1:Lcom/vivo/card/engine/core/d;

.field public g1:Landroid/appwidget/AppWidgetProviderInfo;

.field public h1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lz8/g;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    .line 23
    iput-object v0, p0, Lz8/g;->c1:Ljava/lang/Boolean;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lz8/g;->d1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lz8/g;->e1:Z

    .line 26
    iput-boolean v0, p0, Lz8/g;->h1:Z

    .line 27
    invoke-virtual {p0, p1}, Lz8/g;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz8/g;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    .line 3
    iput-object v0, p0, Lz8/g;->c1:Ljava/lang/Boolean;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lz8/g;->d1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz8/g;->e1:Z

    .line 6
    iput-boolean v0, p0, Lz8/g;->h1:Z

    .line 7
    iput-object p1, p0, Lz8/g;->J:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lz8/g;->K:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lz8/g;->L:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lz8/g;->X:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lz8/g;->Y:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lz8/g;->Z:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    .line 14
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    const/16 p2, 0x5a

    .line 15
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    .line 16
    iget-object p2, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    .line 18
    iget-object p2, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lz8/g;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    .line 20
    :goto_0
    invoke-static {p7}, Lc8/b;->F0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;J)V

    return-void
.end method

.method public static synthetic j0(Lz8/g;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz8/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public B0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz8/g;->d1:Ljava/lang/String;

    return-object p0
.end method

.method public C0()Z
    .locals 0

    iget-boolean p0, p0, Lz8/g;->h1:Z

    return p0
.end method

.method public D0()V
    .locals 1

    new-instance v0, Lz8/g$b;

    invoke-direct {v0, p0}, Lz8/g$b;-><init>(Lz8/g;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->J:Ljava/lang/String;

    const-string v0, "rpkName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->K:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->L:Ljava/lang/String;

    const-string v0, "cardUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->X:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->Y:Ljava/lang/String;

    const-string v0, "versionCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->Z:Ljava/lang/String;

    const-string v0, "cardType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->Z0:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string v2, "appProviderInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v0, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    iget-object v1, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lz8/g;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v1

    const/16 v3, 0x5a

    invoke-virtual {v0, v3, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseIntentJsonString: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherQuickCardInfo"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public F0(Lcom/vivo/card/engine/core/d;)V
    .locals 0

    iput-object p1, p0, Lz8/g;->f1:Lcom/vivo/card/engine/core/d;

    return-void
.end method

.method public F5()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz8/g;->Z0:Ljava/lang/String;

    return-void
.end method

.method public H0(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lz8/g;->e1:Z

    iput-object p2, p0, Lz8/g;->d1:Ljava/lang/String;

    return-void
.end method

.method public I0(Lt6/u;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput-object p1, p0, Lz8/g;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    return-void
.end method

.method public J0(Lt6/u;)V
    .locals 8

    iget-object v0, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    const-string v1, "LauncherQuickCardInfo"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTitle mAppWidgetProviderInfo is null title:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz8/g;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hostView:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v5

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    iget-object v0, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_1

    new-instance v0, Lz8/g$a;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lz8/g$a;-><init>(Lz8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;JLt6/u;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const-string p0, "updateTitle appWidgetProviderInfo is null "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O8()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public U4(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    iput-object p1, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public Y0()Landroid/content/ComponentName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic a()Lt6/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lt6/u;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    return-object p0
.end method

.method public dc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 1

    invoke-virtual {p0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/g;->J0(Lt6/u;)V

    return-void
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lz8/g;->v0(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lz8/g;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lz8/g;->h1:Z

    return-void
.end method

.method public l0()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lz8/g;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v2, p0, Lz8/g;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->n5(Landroid/view/View;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ly8/h;->j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public n0()Lcom/vivo/card/engine/core/d;
    .locals 0

    iget-object p0, p0, Lz8/g;->f1:Lcom/vivo/card/engine/core/d;

    return-object p0
.end method

.method public nb(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic o()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
    .locals 0

    invoke-virtual {p0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    return-object p0
.end method

.method public o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz8/g;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz8/g;->L:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz8/g;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method public r0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz8/g;->X:Ljava/lang/String;

    return-object p0
.end method

.method public s0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz8/g;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;
    .locals 0

    iget-object p0, p0, Lz8/g;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickCardInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u8(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lz8/g;->c1:Ljava/lang/Boolean;

    return-void
.end method

.method public v0(I)Landroid/graphics/Bitmap;
    .locals 5

    invoke-super {p0}, Lc8/h;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "LauncherQuickCardInfo"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIcon preview ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz8/g;->b1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz8/g;->b1:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIcon bitmap == null mAppWidgetProviderInfo="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v1, p1}, Ly8/h;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->getDownloadWidgetInfo()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->getDownloadWidgetInfo()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadProviderInfo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz8/g;->g1:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "load preview error"

    invoke-static {v0, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIcon getPreViewBitmap ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result v1

    invoke-virtual {p0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v3

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v2

    :cond_5
    invoke-static {p0, v2}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v4, v0, v1, p0}, Ly8/o0;->g(IIZ)[I

    :cond_6
    return-object p1
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lz8/g;->c1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lz8/g;->e1:Z

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lz8/g;->e1:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public x0(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lz8/g;->l0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LauncherQuickCardInfo"

    const-string v1, "getPreviewIconForFolder: bitmap==null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/g;->v0(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lz8/g;->b1:Landroid/graphics/Bitmap;

    return-object p0
.end method
