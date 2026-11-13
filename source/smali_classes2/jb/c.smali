.class public Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# static fields
.field public static final n:Ljb/c;

.field public static volatile o:Ljb/d;


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;

.field public c:Lr4/b;

.field public d:Lr4/b;

.field public e:Lr4/b;

.field public f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

.field public k:I

.field public l:Lcom/originui/widget/dialog/d;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/c;

    invoke-direct {v0}, Ljb/c;-><init>()V

    sput-object v0, Ljb/c;->n:Ljb/c;

    const/4 v0, 0x0

    sput-object v0, Ljb/c;->o:Ljb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb/c;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljb/c;->b:Ljava/util/HashMap;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Ljb/c;->c:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Ljb/c;->d:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Ljb/c;->e:Lr4/b;

    const-string v0, ""

    iput-object v0, p0, Ljb/c;->g:Ljava/lang/String;

    const-string v7, "com.vivo.Tips"

    const-string v8, "com.android.bbkcalculator"

    const-string v1, "com.android.camera"

    const-string v2, "com.vivo.gallery"

    const-string v3, "com.android.settings"

    const-string v4, "com.vivo.browser"

    const-string v5, "com.bbk.calendar"

    const-string v6, "com.vivo.weather"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb/c;->h:[Ljava/lang/String;

    const-string v7, "com.android.BBKClock.Timer"

    const-string v8, "com.android.bbkcalculator.Calculator"

    const-string v1, "com.android.camera.CameraActivity"

    const-string v2, "com.android.gallery3d.vivo.GalleryTabActivity"

    const-string v3, "com.android.settings.Settings"

    const-string v4, "com.vivo.browser.BrowserActivity"

    const-string v5, "com.bbk.calendar.MainActivity"

    const-string v6, "com.vivo.Tips.MainActivity"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljb/c;->i:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ljb/c;->k:I

    new-instance v0, Ljb/c$c;

    invoke-direct {v0, p0}, Ljb/c$c;-><init>(Ljb/c;)V

    iput-object v0, p0, Ljb/c;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static A()Ljb/c;
    .locals 1

    sget-object v0, Ljb/c;->n:Ljb/c;

    return-object v0
.end method

.method public static synthetic e(Ljb/c;Lqc/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/c;->M(Lqc/c;)V

    return-void
.end method

.method public static synthetic f(Ljb/c;Lqc/c;Lt6/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljb/c;->N(Lqc/c;Lt6/o;)V

    return-void
.end method

.method public static synthetic g(Ljb/c;)V
    .locals 0

    invoke-virtual {p0}, Ljb/c;->F()V

    return-void
.end method

.method public static synthetic h(Ljb/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/c;->W(Z)V

    return-void
.end method

.method public static synthetic i(Ljb/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljb/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/c;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljb/c;)V
    .locals 0

    invoke-virtual {p0}, Ljb/c;->Y()V

    return-void
.end method

.method public static synthetic l(Ljb/c;)Lr4/b;
    .locals 0

    iget-object p0, p0, Ljb/c;->c:Lr4/b;

    return-object p0
.end method

.method public static synthetic m(Ljb/c;)Lr4/b;
    .locals 0

    iget-object p0, p0, Ljb/c;->d:Lr4/b;

    return-object p0
.end method

.method public static synthetic n(Ljb/c;)Lr4/b;
    .locals 0

    iget-object p0, p0, Ljb/c;->e:Lr4/b;

    return-object p0
.end method

.method public static synthetic o(Ljb/c;)Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;
    .locals 0

    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    return-object p0
.end method

.method public static synthetic p(Ljb/c;)Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d5(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, p2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    return-void
.end method

.method public C()Lr4/b;
    .locals 3

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p0

    invoke-virtual {p0}, Lib/l1;->d()Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p0

    invoke-virtual {p0}, Lib/l1;->d()Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljb/c;->c:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljb/c;->d:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ljb/c;->e:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public E(Z)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j7()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object v0

    new-instance v1, Ljb/c$a;

    invoke-direct {v1, p0, p1}, Ljb/c$a;-><init>(Ljb/c;Z)V

    new-instance v2, Ljb/c$b;

    invoke-direct {v2, p0}, Ljb/c$b;-><init>(Ljb/c;)V

    invoke-virtual {v0, p1, v1, v2}, Lkb/a;->p(ZLkb/a$l;Lkb/a$m;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljb/c;->X()V

    :goto_2
    return-void
.end method

.method public final F()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAiSdkApiCallback SDK init type ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllAppSuggestionsManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljb/c;->G()V

    :cond_0
    iget-object v2, p0, Ljb/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqc/c;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/c;

    new-instance v2, Ljb/a;

    invoke-direct {v2, p0, v0, v1}, Ljb/a;-><init>(Ljb/c;Lqc/c;Lt6/o;)V

    invoke-static {v2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public G()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j7()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSuggestionsView isDrawerStyle ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isClassicStyle ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", launcher"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllAppSuggestionsManager"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string p0, "initSuggestionsView launcher is null"

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lib/l1;->i(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljb/c;->a(Z)Z

    :cond_2
    return-void
.end method

.method public H()Z
    .locals 0

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p0

    invoke-virtual {p0}, Lkb/a;->s()Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p0

    invoke-virtual {p0}, Lkb/a;->r()Z

    move-result p0

    return p0
.end method

.method public J(Landroid/view/ViewParent;)Z
    .locals 0

    invoke-virtual {p0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->s(Landroid/view/ViewParent;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j7()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lib/l1;->i(ZZ)Z

    move-result v2

    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v2

    instance-of v2, v2, Ljb/l;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Ljb/c;->a:Z

    return p0
.end method

.method public final synthetic M(Lqc/c;)V
    .locals 2

    iget-object p0, p0, Ljb/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    const-string v0, "AASM-initAIESuccess"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic N(Lqc/c;Lt6/o;)V
    .locals 1

    const-string v0, "onAiResult"

    invoke-virtual {p1, v0}, Lqc/l;->b3(Ljava/lang/String;)V

    invoke-interface {p2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ljb/b;

    invoke-direct {v0, p0, p1}, Ljb/b;-><init>(Ljb/c;Lqc/c;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O(ILt6/o$d;Lt6/o$d;)V
    .locals 0

    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-nez p0, :cond_0

    const-string p0, "AllAppSuggestionsManager"

    const-string p1, "notifyDynamicClockIconChangedInAllApp allAppSuggestionsView == null \uff01\uff01"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->w(ILt6/o$d;Lt6/o$d;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->x()V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljb/c;->R(ZLjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized R(ZLjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->setForceRefresh(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    iget-object v3, v1, Ljb/c;->c:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->e()Z

    iget-object v3, v1, Ljb/c;->d:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->e()Z

    iget-object v3, v1, Ljb/c;->e:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->e()Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljb/c;->g:Ljava/lang/String;

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v3

    invoke-virtual {v3}, Ljb/c;->z()I

    move-result v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v4

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v5

    const-string v6, "AllAppSuggestionsManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mCommApiCallBack  result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->isResult()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mUUid ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ljb/c;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", defaultSize ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\uff0c allApps.size() ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", caller ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->isResult()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v3, :cond_17

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->getAlphabetMode()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->getCategoryMode()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->getFreqMode()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AllAppSuggestionsManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "getDrawerAppSuggestions index ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",alphabetDetailInfo ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryDetailInfo ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freqDetailInfo ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v15, v0, v7}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_16

    invoke-virtual {v4, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_1

    const-string v2, "AllAppSuggestionsManager"

    move-object/from16 v17, v4

    const-string v4, "opToRefreshData: appInfo is null."

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v2, v15, v4, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move/from16 v19, v7

    move/from16 p2, v8

    goto :goto_4

    :cond_1
    move-object/from16 v17, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v5

    move/from16 p2, v8

    if-ge v4, v5, :cond_6

    invoke-virtual {v0, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    move/from16 v19, v7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-eq v7, v8, :cond_3

    :cond_2
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v7, 0x1e

    if-ne v5, v7, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v7, :cond_5

    :cond_3
    const-string v4, "AllAppSuggestionsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicate icons have appeared appInfo:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v4, v6

    goto/16 :goto_7

    :cond_4
    move/from16 v19, v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, p2

    move/from16 v7, v19

    goto :goto_3

    :cond_6
    move/from16 v19, v7

    const-string v4, "AllAppSuggestionsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "opToRefreshData: appInfo pkg:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", className="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",itemType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v15, v5, v7}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v7, 0x3

    if-ge v9, v3, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->isClone()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_8

    :cond_7
    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->isClone()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_a

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6, v7, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W6(ILcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->setSuggestionAppIcon(Z)V

    const-wide/16 v7, -0xc9

    invoke-interface {v4, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getAppInfo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->lc(Ljava/lang/String;)V

    iget-object v7, v1, Ljb/c;->c:Lr4/b;

    invoke-virtual {v7, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    const-string v4, "AllAppSuggestionsManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mCommApiCallBack opToRefreshData alphabet title:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", itemType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v15, v7, v8}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    :cond_a
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_f

    if-ge v10, v3, :cond_f

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v13}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->isClone()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v7, 0x1f

    if-eq v4, v7, :cond_c

    :cond_b
    invoke-virtual {v13}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->isClone()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v7, 0x1e

    if-ne v4, v7, :cond_f

    :cond_c
    if-eqz v6, :cond_d

    const/4 v4, 0x3

    invoke-interface {v6, v4, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W6(ILcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    const/4 v4, 0x1

    invoke-interface {v7, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->setSuggestionAppIcon(Z)V

    move-object v4, v6

    const-wide/16 v5, -0xc9

    invoke-interface {v7, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    invoke-virtual {v13}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getAppInfo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->lc(Ljava/lang/String;)V

    iget-object v5, v1, Ljb/c;->d:Lr4/b;

    invoke-virtual {v5, v7}, Lr4/b;->b(Ljava/lang/Object;)Z

    const-string v5, "AllAppSuggestionsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mCommApiCallBack opToRefreshData category title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", itemType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v15, v6, v7}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    move-object v4, v6

    :goto_6
    if-ge v11, v3, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v14}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->isClone()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_11

    :cond_10
    invoke-virtual {v14}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->isClone()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_13

    :cond_11
    if-eqz v4, :cond_12

    const/4 v5, 0x3

    invoke-interface {v4, v5, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W6(ILcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->setSuggestionAppIcon(Z)V

    const-wide/16 v6, -0xc9

    invoke-interface {v5, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    invoke-virtual {v14}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getAppInfo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->lc(Ljava/lang/String;)V

    iget-object v6, v1, Ljb/c;->e:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    const-string v5, "AllAppSuggestionsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mCommApiCallBack opToRefreshData freq title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", itemType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v15, v6, v7}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v11, v11, 0x1

    :cond_13
    if-ne v9, v3, :cond_15

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_14

    if-ne v10, v3, :cond_15

    :cond_14
    if-ne v11, v3, :cond_15

    const-string v0, "AllAppSuggestionsManager"

    const-string v2, "mCommApiCallBack count == defaultSize break !!"

    invoke-static {v0, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    :goto_7
    add-int/lit8 v7, v19, 0x1

    move/from16 v8, p2

    move-object v6, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object v4, v6

    move/from16 p2, v8

    :goto_8
    const-string v0, "AllAppSuggestionsManager"

    const-string v2, "## end"

    const/4 v5, 0x1

    invoke-static {v0, v15, v2, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    add-int/lit8 v8, p2, 0x1

    move-object v6, v4

    move v2, v5

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_17
    move-object/from16 v16, v0

    move/from16 v18, v5

    const/4 v0, 0x0

    invoke-static {v0}, Lk7/h;->f0(Z)Z

    move-result v0

    const-string v2, "AllAppSuggestionsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDrawerAppSuggestions alphabetCount ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", categoryCount ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", freqCount ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isEasyShareTransferring = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", allAppViewItemsSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", defaultSize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_18

    if-nez v0, :cond_18

    if-ne v9, v3, :cond_19

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_18

    if-eq v10, v3, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v2, v16

    goto :goto_a

    :cond_19
    :goto_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->R()Li6/a;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v9, v10, v11}, Li6/a;->a(Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;III)V

    goto :goto_a

    :cond_1a
    move-object v2, v0

    :goto_a
    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->isForceRefresh()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljb/c;->a(Z)Z

    goto :goto_b

    :cond_1b
    const-string v0, "AllAppSuggestionsManager"

    const-string v2, "getDrawerAppSuggestions mAllAppSuggestionInfo == null !!!"

    invoke-static {v0, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    monitor-exit p0

    return-void

    :goto_c
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S(JJ)V
    .locals 6

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/c;->D()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lkb/a;->u(JJLjava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 0

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p0

    invoke-virtual {p0}, Lkb/a;->w()V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getCurrentInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ", adapterItem ="

    const-string v6, "AllAppSuggestionsManager"

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    iget-object v4, p0, Ljb/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Ls6/d0;->h(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshContainActualSuggestion 3 packageName ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mAllAppSuggestionInfo is null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    if-nez p1, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    if-eqz p1, :cond_2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object v1, p0, Ljb/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->setForceRefresh(Z)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Ljb/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const-string p1, "refreshContainActualSuggestion"

    invoke-virtual {p0, v0, p1}, Ljb/c;->R(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Ljb/c;->u()Lr4/b;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshContainActualSuggestion 1 packageName ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v1, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshContainActualSuggestion 4 packageName ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljb/c;->a(Z)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshContainActualSuggestion 2 packageName ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-static {p1, v0}, Lcd/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    iput-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    :cond_0
    iget-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-direct {p1}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;-><init>()V

    iput-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    :cond_1
    iget-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->getAlphabetMode()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb/c;->s(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->getCategoryMode()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb/c;->s(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->getFreqMode()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb/c;->s(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->setResult(Z)V

    iget-object p1, p0, Ljb/c;->f:Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;->isForceRefresh()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object v1, p0, Ljb/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Ljb/c;->m:Ljava/lang/Runnable;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p1, p0, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object v0, p0, Ljb/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    const-string p1, "registerDataResolver"

    invoke-virtual {p0, p1}, Ljb/c;->Q(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final W(Z)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "init_isLanguageChanged"

    invoke-virtual {p0, p1, v0}, Ljb/c;->R(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljb/c;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lk7/j1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljb/c;->Y()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljb/c$d;

    invoke-direct {v1, p0}, Ljb/c$d;-><init>(Ljb/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object v0

    new-instance v1, Ljb/c$e;

    invoke-direct {v1, p0}, Ljb/c$e;-><init>(Ljb/c;)V

    invoke-virtual {v0, v1}, Lkb/a;->z(Lkb/a$n;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/4 v0, -0x1

    iput v0, p0, Ljb/c;->k:I

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Ljb/c;->k:I

    return-void
.end method

.method public a(Z)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshView isForceRefresh ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppSuggestionsManager"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j7()Z

    move-result v0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lib/l1;->i(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "refreshView !!! isSystemUser return !!!"

    invoke-static {v1, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/c;->X()V

    return v2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "refreshView launcher == null return !!!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->p()Lm6/b;

    move-result-object v4

    invoke-interface {v4}, Lm6/b;->e()Z

    move-result v4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v5

    invoke-virtual {v5}, Ld4/a;->d()Lo6/c;

    move-result-object v5

    invoke-virtual {v5}, Lo6/c;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/y;->B()Z

    move-result v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v6

    invoke-interface {v6}, Lapptransition/i0;->isGestureExitAppRunning()Z

    move-result v6

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->A(Z)V

    return v1

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p0

    invoke-virtual {p0}, Lib/l1;->r()V

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p0

    invoke-virtual {p0}, Lib/l1;->n()V

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    sget v7, Ljb/d;->d:I

    invoke-virtual {p0, p1, v7}, Ljb/c;->c0(ZI)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "refreshView stop ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", taskbarShow ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", taskBarDrawerContainerViewShowByMultiTask ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAppCloseAnimationRunning ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isGestureExitAppRunning ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Ljb/c;->a:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljb/c;->d:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ljb/c;->c:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ljb/c;->e:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b0(ILandroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Ljb/c;->r()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Q0()Lp7/e;

    move-result-object v1

    const/16 v2, 0x53

    invoke-interface {v0, v2, p2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x38

    invoke-interface {v0, v3, p2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    const-string v3, "AllAppSuggestionsManager"

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-string p0, "AIEngineer Guide not need show ,context is invalid"

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lp7/e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AIEngineer Guide not need show ,AppOpenAnimationRunning"

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/originui/widget/dialog/e;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget p2, Lv2/n;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget p2, Lv2/n;->a:I

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lv2/n;->y:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljb/c$f;

    invoke-direct {v1, p0, p1}, Ljb/c$f;-><init>(Ljb/c;Lh6/a;)V

    invoke-virtual {v0, p2, v1}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lv2/n;->v0:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljb/c$g;

    invoke-direct {v1, p0, p1}, Ljb/c$g;-><init>(Ljb/c;Lh6/a;)V

    invoke-virtual {v0, p2, v1}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    iput-object p1, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x7f6

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_3
    iget-object p1, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object p1, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    new-instance p2, Ljb/c$h;

    invoke-direct {p2, p0}, Ljb/c$h;-><init>(Ljb/c;)V

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    new-instance p2, Ljb/c$i;

    invoke-direct {p2, p0}, Ljb/c$i;-><init>(Ljb/c;)V

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p0

    invoke-virtual {p0}, Lib/l1;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getGroupLayout()Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->getCurSuggestionInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c0(ZI)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopReFreshSuggestionsView isForceRefresh ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAllAppSuggestionsTask"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljb/c;->o:Ljb/d;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AllAppSuggestionsManager"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljb/c;->o:Ljb/d;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljb/d;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljb/d;

    invoke-direct {p0}, Ljb/d;-><init>()V

    sput-object p0, Ljb/c;->o:Ljb/d;

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljb/d;->c(I)V

    invoke-virtual {p0, p1}, Ljb/d;->b(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZJZZ)V
    .locals 9

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/c;->D()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lkb/a;->v(Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;)V

    return-void
.end method

.method public final d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V
    .locals 1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    return-void
.end method

.method public e0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/16 v2, 0x12

    invoke-interface {v1, v2, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Ljb/c;->c:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Ljb/c;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljb/c;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    :cond_1
    iget-object v2, p0, Ljb/c;->d:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Ljb/c;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljb/c;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    :cond_3
    iget-object v2, p0, Ljb/c;->e:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Ljb/c;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljb/c;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    :cond_5
    iget-object v2, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getCurrentInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Ljb/c;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljb/c;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    const/16 v6, 0x21

    invoke-interface {v1, v6, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v5

    check-cast v5, Lz7/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateIconForUpdateIcon: componentName "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; bind componentName: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AllAppSuggestionsManager"

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v3, p1, v0}, Lt6/f;->F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z

    const-string p0, "updateIconForUpdateIcon: update icon in recycleView"

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIconFromIconManager caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllAppSuggestionsManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j7()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lib/l1;->i(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljb/c;->c:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljb/c;->c:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljb/c;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Ljb/c;->d:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljb/c;->d:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljb/c;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Ljb/c;->e:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljb/c;->e:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljb/c;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->v()V

    goto :goto_3

    :cond_3
    const-string p0, "updateIconFromIconManager, launcher or allAppsContainerView is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public g0()V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v0

    invoke-virtual {v0}, Lib/l1;->h()Z

    move-result v0

    invoke-interface {p0, v0}, Lt6/k;->Q1(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "actualRefreshSuggestionsView caller ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mAllAppSuggestionsTask ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljb/c;->o:Ljb/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllAppSuggestionsManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljb/c;->o:Ljb/d;

    if-eqz p0, :cond_0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    sget-object p1, Ljb/c;->o:Ljb/d;

    invoke-virtual {p1}, Ljb/d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljb/c;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Ljb/c;->o:Ljb/d;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljb/c;->l:Lcom/originui/widget/dialog/d;

    :cond_1
    return-void
.end method

.method public final s(Ljava/util/List;)Z
    .locals 11

    iget-object v0, p0, Ljb/c;->h:[Ljava/lang/String;

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "AllAppSuggestionsManager"

    const/4 v4, 0x0

    if-ge v1, v0, :cond_4

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_4

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, p0, Ljb/c;->h:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;

    iget-object v7, p0, Ljb/c;->h:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Ljb/c;->i:[Ljava/lang/String;

    aget-object v8, v8, v5

    const-string v9, "0"

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo$AllAppSuggestionDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "correctSuggestionsInfo need default add"

    invoke-static {v3, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v1

    if-ne v6, v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v0, :cond_5

    const-string p0, "correctSuggestionsInfo freqMode.size() < length no data!!!"

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    return v4
.end method

.method public t()V
    .locals 0

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p0

    invoke-virtual {p0}, Lkb/a;->n()Z

    return-void
.end method

.method public u()Lr4/b;
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    iget-object v1, p0, Ljb/c;->d:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    iget-object v2, p0, Ljb/c;->c:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    iget-object v3, p0, Ljb/c;->e:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getActualSuggestionList currentType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", categorySuggestionSize ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", alphabetSuggestionSize ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", freqSuggestionListSize ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AllAppSuggestionsManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v5, p0, Ljb/c;->d:Lr4/b;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v5, p0, Ljb/c;->c:Lr4/b;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ljb/c;->e:Lr4/b;

    :goto_0
    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v6

    invoke-virtual {p0}, Ljb/c;->z()I

    move-result v7

    if-ne v6, v7, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {p0}, Ljb/c;->z()I

    move-result v6

    if-ne v1, v6, :cond_3

    if-eq v0, v4, :cond_3

    iget-object p0, p0, Ljb/c;->d:Lr4/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljb/c;->z()I

    move-result v1

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Ljb/c;->c:Lr4/b;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljb/c;->z()I

    move-result v1

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Ljb/c;->e:Lr4/b;

    return-object p0

    :cond_5
    return-object v5
.end method

.method public v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;
    .locals 0

    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    return-object p0
.end method

.method public w(ZLjava/lang/String;)Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllAppSuggestionsViewByRemoveFromParent allAppSuggestionsView ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AllAppSuggestionsManager"

    invoke-static {v0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-nez p2, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljb/c;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljb/c;->a(Z)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Ljb/c;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ljb/c;->k:I

    return p0
.end method

.method public y(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppCategory pkgs ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResult ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AllAppSuggestionsManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p2

    invoke-virtual {p2}, Lkb/a;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljb/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkb/a;->l(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljb/c;->b:Ljava/util/HashMap;

    :cond_2
    iget-object p0, p0, Ljb/c;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Ljb/c;->h:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method
