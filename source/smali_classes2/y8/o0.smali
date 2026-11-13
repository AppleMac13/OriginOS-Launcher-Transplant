.class public Ly8/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Ljava/util/LinkedHashSet;

.field public static final i:Ljava/util/LinkedHashSet;

.field public static volatile j:Ly8/o0;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/LinkedHashSet;

.field public static final n:Ljava/util/LinkedHashSet;


# instance fields
.field public a:Ljava/util/LinkedHashSet;

.field public b:Ljava/util/LinkedHashSet;

.field public c:Landroid/util/SparseArray;

.field public d:Z

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ly8/o0;->g:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Ly8/o0;->h:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v2, Ly8/o0;->i:Ljava/util/LinkedHashSet;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.growing.topwidgets.widgets.MediumWidget"

    const-string v5, "com.growing.topwidgets"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.growing.topwidgets.widgets.SmallWidget"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.chinamobile.mcloud"

    const-string v5, "com.chinamobile.mcloud.widget.McloudWidgetProvider"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.puresearch"

    const-string v4, "com.vivo.puresearch.originos.provider.PureSearchStyleOneToFourWidgetProvider"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.vivo.puresearch.originos.provider.PureSearchStyleOneToThreeWidgetProvider"

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v6, "com.vivo.puresearch.originos.provider.PureSearchStyleOneToTwoWidgetProvider"

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.sina.news.vivo.widget"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.tongcheng.vivo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bilibili.atomicwidget"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.sina.weibo.vivocard"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.chaozh.iReader.widget"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gtgj.widget"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "cn.com.omronhealthcare.omronplus.vivo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.android.phone.vendor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.taobao.widgetvivo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.youku.widget.vivo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.tencent.qqlive.widget"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.youdao.dict.widget.vivo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.tme.vivowidget"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "cn.wps.widget_vivo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.baidu.BaiduMap.widget.commute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.baidu.BaiduMap.widget.yongche"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.baidu.BaiduMap.widget.bus"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ly8/o0;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Ly8/o0;->l:Ljava/util/HashMap;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v7, Ly8/o0;->m:Ljava/util/LinkedHashSet;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v8, Ly8/o0;->n:Ljava/util/LinkedHashSet;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-string v9, "com.vivo.timerwidget"

    const-string v10, "com.vivo.timerwidget.timewidget.TimeWidgetProvider"

    invoke-direct {v1, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x3f866666    # 1.05f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ly8/o0;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ly8/o0;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/o0;->d:Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.timerwidget.timeweatherwidget.TimeWeatherWidgetProvider"

    const-string v2, "com.vivo.timerwidget"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ly8/o0;->e:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.timerwidget.timewidget.TimeWidgetProvider"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ly8/o0;->f:Landroid/content/ComponentName;

    return-void
.end method

.method public static e()Ly8/o0;
    .locals 2

    const-class v0, Ly8/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly8/o0;->j:Ly8/o0;

    if-nez v1, :cond_0

    new-instance v1, Ly8/o0;

    invoke-direct {v1}, Ly8/o0;-><init>()V

    sput-object v1, Ly8/o0;->j:Ly8/o0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ly8/o0;->j:Ly8/o0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f(ZIIZ)I
    .locals 1

    const/16 v0, 0x1f

    add-int/2addr p0, v0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    mul-int/2addr p0, v0

    add-int/2addr p0, p2

    mul-int/2addr p0, v0

    add-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Z
    .locals 1

    sget-object p0, Lt8/v;->H1:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.vivo.musicwidgetmix"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(IIZ)F
    .locals 1

    iget-object p0, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Ly8/o0;->f(ZIIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public c(Z)F
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/r;->J()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->y()Lb7/b;

    move-result-object p1

    invoke-interface {p1}, Lb7/b;->S()I

    move-result p1

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->getIconSize()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Ly8/o0;->b(IIZ)F

    move-result p0

    return p0
.end method

.method public d(ZLandroid/content/ComponentName;Z)F
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {}, Lt8/r;->J()I

    move-result p3

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->y()Lb7/b;

    move-result-object p3

    invoke-interface {p3}, Lb7/b;->S()I

    move-result p3

    goto :goto_0

    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object p3

    invoke-interface {p3}, Ls5/b;->getIconSize()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ly8/o0;->k(ZIIZZLandroid/content/ComponentName;)F

    move-result p0

    invoke-static {}, Lel/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3f76db6e

    mul-float/2addr p0, p1

    :cond_1
    return p0
.end method

.method public g(IIZ)[I
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly8/o0;->h(IIZZ)[I

    move-result-object p0

    return-object p0
.end method

.method public h(IIZZ)[I
    .locals 8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p4

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v2

    :goto_2
    if-eqz p3, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p0

    :goto_3
    invoke-virtual {p4, p3}, Le8/c;->E1(Z)I

    move-result v3

    invoke-virtual {p4, p3}, Le8/c;->G1(Z)I

    move-result v4

    invoke-virtual {p4, p3}, Le8/c;->B1(Z)I

    move-result p4

    mul-int v5, p1, v2

    add-int/lit8 v6, p1, -0x1

    mul-int/2addr v6, v0

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    sub-int/2addr v5, v3

    mul-int v6, p2, p0

    add-int/lit8 v7, p2, -0x1

    mul-int/2addr v7, v1

    add-int/2addr v6, v7

    sub-int/2addr v6, v4

    sub-int/2addr v6, p4

    filled-new-array {v5, v6}, [I

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isInFolder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", cellWidthGap: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",cellWidth: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", cellHeight: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", leftPadding: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",rightPadding: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", topPadding: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bottomPadding: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", spanX: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", spanY: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", wh[0]: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    aget p0, v1, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", wh[1]: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    aget p0, v1, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetLayoutParamConfig"

    invoke-static {p1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i()I
    .locals 3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->y()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_8

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->L7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->S7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->W7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    if-ne p0, v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->M7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    if-ne p0, v2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->T7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->X7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_5
    if-ne p0, v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->O7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_6
    if-ne p0, v2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->V7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->Y7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne p0, v2, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->Q7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->a8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lel/b;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne p0, v2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->R7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->b8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_c
    if-ne p0, v2, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->P7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->Z7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_e
    if-ne p0, v1, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->N7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_f
    if-ne p0, v2, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->U7:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_10
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->c8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public j(IZ)[I
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v0

    :goto_1
    invoke-virtual {v1, p2}, Le8/c;->E1(Z)I

    move-result p2

    mul-int/2addr v0, p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ly8/o0;->i()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public k(ZIIZZLandroid/content/ComponentName;)F
    .locals 8

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p5

    invoke-interface {p5}, Lt6/d0;->z()Z

    move-result p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    move p4, v0

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result p5

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p5, :cond_b

    const p5, 0x3f666666    # 0.9f

    if-nez p3, :cond_1

    if-eqz p6, :cond_1

    const-string v2, "com.vivo.puresearch.AppWidgetProviderPureSearch"

    invoke-virtual {p6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p5

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p0, p6}, Ly8/o0;->a(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    sget-object v3, Lt8/v;->I1:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lel/b;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    const p0, 0x3f970a3d    # 1.18f

    return p0

    :cond_4
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lel/b;->a()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    sget-object v4, Lt8/v;->J1:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-ne p2, v5, :cond_7

    const-string p0, "com.vivo.timerwidget.timeshadowwidget.TimeShadowWidgetProvider"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const p5, 0x3f8a3d71    # 1.08f

    :goto_2
    return p5

    :cond_7
    if-nez p3, :cond_8

    const p0, 0x3f7ae148    # 0.98f

    return p0

    :cond_8
    if-ne p3, v0, :cond_9

    return v1

    :cond_9
    const p0, 0x3f828f5c    # 1.02f

    return p0

    :cond_a
    if-eqz v3, :cond_b

    const-string p5, "com.vivo.timerwidget.timewidget.TimeWidgetProvider"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-static {}, Lel/b;->n()Z

    move-result p5

    if-eqz p5, :cond_b

    if-ne p2, v5, :cond_b

    const p0, 0x3f866666    # 1.05f

    return p0

    :cond_b
    iget-object p5, p0, Ly8/o0;->e:Landroid/content/ComponentName;

    invoke-virtual {p5, p6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p5

    const v2, 0x3f6b851f    # 0.92f

    const v3, 0x3f35c28f    # 0.71f

    const v4, 0x3f570a3d    # 0.84f

    const v5, 0x3f59999a    # 0.85f

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x5

    if-eqz p5, :cond_17

    invoke-static {}, Lel/a;->V()Z

    move-result p5

    if-eqz p5, :cond_11

    if-ne p2, v0, :cond_d

    if-eqz p1, :cond_c

    move v2, v5

    :cond_c
    return v2

    :cond_d
    if-ne p2, v7, :cond_f

    if-eqz p1, :cond_e

    const v4, 0x3f3d70a4    # 0.74f

    :cond_e
    return v4

    :cond_f
    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    move v3, v6

    :goto_3
    return v3

    :cond_11
    if-ne p2, v7, :cond_15

    invoke-static {}, Lel/b;->m()Z

    move-result p0

    const p2, 0x3f451eb8    # 0.77f

    if-eqz p0, :cond_13

    if-eqz p1, :cond_12

    move v5, p2

    :cond_12
    return v5

    :cond_13
    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    const p2, 0x3f63d70a    # 0.89f

    :goto_4
    return p2

    :cond_15
    const/4 p5, 0x4

    if-ne p2, p5, :cond_17

    if-eqz p1, :cond_16

    const v3, 0x3f1eb852    # 0.62f

    :cond_16
    return v3

    :cond_17
    invoke-static {}, Lel/a;->V()Z

    move-result p5

    if-eqz p5, :cond_1d

    iget-object p5, p0, Ly8/o0;->f:Landroid/content/ComponentName;

    invoke-virtual {p5, p6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1d

    if-ne p2, v0, :cond_19

    if-eqz p1, :cond_18

    move v2, v5

    :cond_18
    return v2

    :cond_19
    if-ne p2, v7, :cond_1b

    if-eqz p1, :cond_1a

    move v4, v6

    :cond_1a
    return v4

    :cond_1b
    if-eqz p1, :cond_1c

    goto :goto_5

    :cond_1c
    move v3, v6

    :goto_5
    return v3

    :cond_1d
    invoke-static {}, Lel/b;->m()Z

    move-result p5

    if-eqz p5, :cond_21

    iget-object p5, p0, Ly8/o0;->f:Landroid/content/ComponentName;

    invoke-virtual {p5, p6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_21

    if-ne p2, v7, :cond_1f

    if-eqz p1, :cond_1e

    move v4, v6

    :cond_1e
    return v4

    :cond_1f
    if-eqz p1, :cond_20

    const p0, 0x3f1c28f6    # 0.61f

    goto :goto_6

    :cond_20
    const p0, 0x3f333333    # 0.7f

    :goto_6
    return p0

    :cond_21
    const/4 p5, 0x0

    if-eqz p6, :cond_23

    const/4 v0, 0x2

    if-ne p2, v0, :cond_23

    if-eqz p1, :cond_22

    sget-object v0, Ly8/o0;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p5

    if-lez v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_22
    if-nez p1, :cond_23

    sget-object v0, Ly8/o0;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    if-eqz p6, :cond_23

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p5

    if-lez v0, :cond_23

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_23
    iget-object p0, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {p1, p2, p3, p4}, Ly8/o0;->f(ZIIZ)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {}, Lel/b;->m()Z

    move-result p2

    if-eqz p2, :cond_27

    if-eqz p1, :cond_25

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_7

    :cond_24
    move p0, v1

    :goto_7
    const p1, 0x3f8e147b    # 1.11f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_9

    :cond_25
    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_8

    :cond_26
    move p0, v1

    :goto_8
    const p1, 0x3f753f7d    # 0.958f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_27
    :goto_9
    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_28

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_28
    return v1
.end method

.method public declared-synchronized l(Landroid/content/Context;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ly8/o0;->a:Ljava/util/LinkedHashSet;

    sget v1, Lu7/g;->x7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8/o0;->a:Ljava/util/LinkedHashSet;

    sget v1, Lu7/g;->y7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8/o0;->a:Ljava/util/LinkedHashSet;

    sget v1, Lu7/g;->z7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8/o0;->a:Ljava/util/LinkedHashSet;

    sget v1, Lu7/g;->A7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8/o0;->b:Ljava/util/LinkedHashSet;

    sget v1, Lu7/g;->B7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8/o0;->b:Ljava/util/LinkedHashSet;

    sget v1, Lu7/g;->C7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8/o0;->b:Ljava/util/LinkedHashSet;

    sget v1, Lu7/g;->D7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8/o0;->b:Ljava/util/LinkedHashSet;

    sget v1, Lu7/g;->E7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v3

    iget-object v4, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v2, v0, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v3

    iget-object v4, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v6, 0x3f68f5c3    # 0.91f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v2, v2, v3, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v8, 0x3f63d70a    # 0.89f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v2, v2, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v2, v1, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v9, 0x3f5eb852    # 0.87f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v2, v0, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v2, v3, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v2, v2, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v2, v1, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v8, 0x3f59999a    # 0.85f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v3, v0, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v3, v0, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v3, v3, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v7, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v3, v2, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v3, v1, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v7, 0x3f570a3d    # 0.84f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3, v0, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v7, 0x3f47ae14    # 0.78f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3, v3, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v9, 0x3f428f5c    # 0.76f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3, v2, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3, v1, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v0

    iget-object v4, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3, v3, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v0

    iget-object v4, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3, v2, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v0

    iget-object v4, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3, v1, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v0

    iget-object v4, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0, v3, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v6, 0x3f733333    # 0.95f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v6, 0x3f4f5c29    # 0.81f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v2, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v9, 0x3f4a3d71    # 0.79f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v1, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v2, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v1, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v0

    iget-object v4, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v0, v3, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v6, 0x3f28f5c3    # 0.66f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v2, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v7, 0x3f266666    # 0.65f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v1, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v8, 0x3f23d70a    # 0.64f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    const v8, 0x3f30a3d7    # 0.69f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v2, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0, v1, v1}, Ly8/o0;->f(ZIIZ)I

    move-result v0

    iget-object v4, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v1, v0, v3, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    sget v5, Lu7/g;->f8:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v4

    sget v5, Lu7/g;->h8:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    iget-object v6, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v0, v1, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v0

    sget v4, Lu7/g;->j8:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0, v3, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v3

    sget v4, Lu7/g;->g8:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v3

    sget v4, Lu7/g;->i8:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    iget-object v5, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v0, v1, v2}, Ly8/o0;->f(ZIIZ)I

    move-result v0

    sget v1, Lu7/g;->k8:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iget-object v1, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ly8/o0;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Ly8/p0;->a(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ly8/o0;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ly8/o0;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ly8/o0;->d:Z

    return p0
.end method
