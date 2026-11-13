.class public Lia/c;
.super Li6/a;
.source "SourceFile"


# static fields
.field public static volatile d:Lia/c;


# instance fields
.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li6/a;-><init>()V

    invoke-virtual {p0}, Lia/c;->E()V

    return-void
.end method

.method public static C()Lia/c;
    .locals 2

    sget-object v0, Lia/c;->d:Lia/c;

    if-nez v0, :cond_1

    const-class v0, Lia/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lia/c;->d:Lia/c;

    if-nez v1, :cond_0

    new-instance v1, Lia/c;

    invoke-direct {v1}, Lia/c;-><init>()V

    sput-object v1, Lia/c;->d:Lia/c;

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
    sget-object v0, Lia/c;->d:Lia/c;

    return-object v0
.end method

.method public static D(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcd/w;->t1(Landroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ffpm_widget_core_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "10015_16"

    return-object p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcd/w;->Q1(Landroid/content/ComponentName;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcd/w;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Process: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VersionCode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, v1, v0

    const-string v5, "\t\tat "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lia/c;->D(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lja/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "FFPMCollectManager"

    const-string p1, "collectWidgetException, stackTraceElement is empty"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic o(Lia/c;)V
    .locals 0

    invoke-virtual {p0}, Lia/c;->F()V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lia/c;->G(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhp/a;

    const/16 v1, 0x271f

    sget-object v2, Li6/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lhp/a;-><init>(ILjava/lang/String;II)V

    const-string v1, "10015_45"

    invoke-virtual {v0, v1}, Lhp/a;->f(Ljava/lang/String;)Lhp/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    invoke-virtual {v0, v3, p0}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {v0}, Lhp/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "caller:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msgJson:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FFPMCollectManager"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "10015_38"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10015_38_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 p4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public B(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "FFPMCollectManager"

    if-nez p1, :cond_0

    const-string p1, "collectWidgetException, appWidgetHostView is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "collectWidgetException, throwable is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lia/a;

    invoke-direct {p0, p1, p2}, Lia/a;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final E()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lja/h;

    invoke-direct {v1}, Lja/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lja/g;

    invoke-direct {v1}, Lja/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lh8/b;

    invoke-direct {v1}, Lh8/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lja/c;

    invoke-direct {v1}, Lja/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lja/f;

    invoke-direct {v1}, Lja/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lja/i;

    invoke-direct {v1}, Lja/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lja/a;

    invoke-direct {v1}, Lja/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lja/e;

    invoke-direct {v1}, Lja/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lja/b;

    invoke-direct {v1}, Lja/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lia/c;->c:Ljava/util/ArrayList;

    new-instance v0, Lja/j;

    invoke-direct {v0}, Lja/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic F()V
    .locals 2

    const-string v0, "10015_19"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string v0, "10015_19_1"

    invoke-virtual {p0, v0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 v0, 0x1

    const-string v1, "Launcher is null"

    invoke-virtual {p0, v0, v1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public a(Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;III)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "10015_40"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string v0, "10015_40_3"

    invoke-virtual {p0, v0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "10015_40"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string v0, "10015_40_2"

    invoke-virtual {p0, v0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public d(IILjava/util/Map;)V
    .locals 3

    const-string v0, "FFPMCollectManager"

    if-ltz p1, :cond_4

    iget-object v1, p0, Lia/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lia/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/b;

    :try_start_0
    invoke-interface {p0}, Li6/b;->a()Lhp/a;

    move-result-object p1

    if-lez p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Li6/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lhp/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "collectData error"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_4
    :goto_4
    const-string p0, "ffpm index is out of bound, return !"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lia/c;->c:Ljava/util/ArrayList;

    const-string v1, "FFPMCollectManager"

    if-nez v0, :cond_0

    const-string p0, "mFFPMCollectorList do not init "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "subType is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lia/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lia/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/b;

    invoke-interface {v2}, Li6/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Lia/c;->d(IILjava/util/Map;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not found subType:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Lia/b;

    invoke-direct {v0, p0}, Lia/b;-><init>(Lia/c;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "1001542"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1001542_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FFPMCollectManager"

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "10015_52"

    invoke-virtual {p0, p2}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string p2, "10015_52_1"

    invoke-virtual {p0, p2}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "10015_51"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string v0, "10015_51_3"

    invoke-virtual {p0, v0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public k(Ljava/lang/String;III)V
    .locals 2

    const-string v0, "10015_49"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string v0, "10015_49_1"

    invoke-virtual {p0, v0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "firstPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lastPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    invoke-static {}, Lel/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "10015_46"

    invoke-virtual {p0, v1}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string v1, "10015_46_1"

    invoke-virtual {p0, v1}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon_click_failure_msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon_click_failure_scenes:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "con_package:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shortcut_id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "con_type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "is_clone:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "10015_51"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string v0, "10015_51_2"

    invoke-virtual {p0, v0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public n(Landroid/util/Pair;Z)V
    .locals 0

    invoke-static {p1, p2}, Lh8/b;->g(Landroid/util/Pair;Z)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "10015_44"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10015_44_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 2

    const-string v0, "10015_37"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    const-string v0, "10015_37_1"

    invoke-virtual {p0, v0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "10015_41"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10015_41_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public v(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lia/c;->d(IILjava/util/Map;)V

    return-void
.end method

.method public w(IILjava/util/Map;)V
    .locals 3

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FFPMCollectManager"

    if-ltz p1, :cond_5

    iget-object v1, p0, Lia/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lia/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/b;

    invoke-interface {p0}, Li6/b;->a()Lhp/a;

    move-result-object p1

    :try_start_0
    sget-object v1, Li6/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhp/a;->c(Ljava/lang/String;)Lhp/a;

    const v1, 0x9896b05

    invoke-virtual {p1, v1}, Lhp/a;->d(I)Lhp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "collectDataForGlobalSearchFail Throwable: "

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-lez p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Li6/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lhp/a;->a()V

    return-void

    :cond_5
    :goto_2
    const-string p0, "ffpm index is out of bound, return !"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 2

    const-string v0, "10015_30"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10015_30_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    :cond_0
    if-eqz p5, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    :cond_1
    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public y(Lcom/bbk/launcher2/launcherCommon/mode/k;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "10015_23"

    invoke-virtual {p0, v0}, Li6/a;->h(Ljava/lang/String;)Lhp/a;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    :cond_0
    instance-of p1, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    invoke-virtual {p1}, Ly8/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    :cond_1
    const-string p1, "10015_23_1"

    invoke-virtual {p0, p1}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b4()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    :cond_3
    const-string p1, "10015_23_3"

    invoke-virtual {p0, p1}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p1}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    :cond_5
    const-string p1, "10015_23_4"

    invoke-virtual {p0, p1}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    :cond_6
    :goto_0
    const/4 p1, 0x6

    invoke-virtual {p0, p1, p3}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    invoke-virtual {p0}, Lhp/a;->a()V

    return-void
.end method

.method public z(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lia/c;->A(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
