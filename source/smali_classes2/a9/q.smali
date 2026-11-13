.class public La9/q;
.super La9/r;
.source "SourceFile"


# static fields
.field public static b:J

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez v0, :cond_1

    return p0

    :cond_1
    move-object v0, p1

    check-cast v0, Lt6/f;

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    const-string v2, "StackWidgetsToastManagerMain"

    if-nez v1, :cond_3

    const-string p1, "isSupportStack dragItem is null."

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p2

    if-eqz p2, :cond_4

    return p0

    :cond_4
    instance-of p2, v1, Ly8/y;

    if-nez p2, :cond_5

    instance-of p2, v1, Lz8/g;

    if-nez p2, :cond_5

    const-string p1, "isSupportStack info is not widget."

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_5
    instance-of p2, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez p2, :cond_6

    instance-of p2, v3, Landroid/widget/ImageView;

    if-nez p2, :cond_6

    return p0

    :cond_6
    if-ne p1, v3, :cond_7

    return p0

    :cond_7
    instance-of p1, v0, Ly8/y;

    if-eqz p1, :cond_8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return p0

    :cond_8
    instance-of p1, v0, Lz8/g;

    if-eqz p1, :cond_9

    instance-of p1, v1, Lz8/g;

    if-eqz p1, :cond_9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->vb()Z

    move-result p1

    if-eqz p1, :cond_9

    return p0

    :cond_9
    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result p1

    const/4 p2, 0x4

    const/4 v2, 0x1

    if-gt p1, p2, :cond_e

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result p1

    if-le p1, p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result p1

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result p2

    if-ne p1, p2, :cond_b

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result p1

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result p2

    if-ne p1, p2, :cond_b

    move p0, v2

    :cond_b
    invoke-static {v1}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    if-eqz p0, :cond_d

    return v2

    :cond_d
    return p0

    :cond_e
    :goto_0
    return v2

    :cond_f
    :goto_1
    return p0
.end method

.method public c(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "StackWidgetsToastManagerMain"

    const-string p1, "isSupportStack dragItem is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/g;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public d(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    const-string v0, "showNotSupportToast 1"

    const-string v1, "StackWidgetsToastManagerMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "isSupportStack dragItem is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    instance-of v2, v2, Ly8/y;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v2, "showNotSupportToast 2"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v2

    if-ne v1, v2, :cond_c

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result v1

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_9

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v1

    if-le v1, v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result p2

    invoke-virtual {v0, p2}, Lc8/h;->h0(Z)V

    :cond_6
    invoke-virtual {p0, v0}, La9/q;->f(Lc8/g;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lz8/g;

    if-eqz v1, :cond_a

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result p2

    invoke-virtual {v0, p2}, Lc8/h;->h0(Z)V

    :cond_8
    invoke-virtual {p0, v0}, La9/q;->f(Lc8/g;)V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-virtual {p0, v0}, La9/q;->f(Lc8/g;)V

    :cond_a
    :goto_1
    instance-of p2, p1, Ly8/y;

    if-nez p2, :cond_b

    instance-of p2, p1, Lz8/g;

    if-eqz p2, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, La9/q;->f(Lc8/g;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lu7/l;->f2:I

    invoke-static {p0, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public final f(Lc8/g;)V
    .locals 6

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const-wide/16 v0, 0xc8

    if-nez p0, :cond_3

    instance-of p0, p1, Ly8/y;

    if-eqz p0, :cond_3

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, La9/q;->b:J

    sub-long v4, v2, v4

    cmp-long p0, v4, v0

    if-lez p0, :cond_4

    invoke-virtual {p1}, Ly8/y;->W0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget p1, Lu7/l;->a2:I

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget p1, Lu7/l;->b2:I

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    :goto_0
    sput-wide v2, La9/q;->b:J

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0}, Ly8/h;->q(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0}, Ly8/h;->q(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v2, La9/q;->c:J

    sub-long v2, p0, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/l;->h2:I

    invoke-static {v0, v1}, Lmd/a;->f(Landroid/content/Context;I)V

    sput-wide p0, La9/q;->c:J

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget p1, Lu7/l;->i2:I

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p1, Lz8/g;

    if-eqz p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v2, La9/q;->c:J

    sub-long v2, p0, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/l;->h2:I

    invoke-static {v0, v1}, Lmd/a;->f(Landroid/content/Context;I)V

    sput-wide p0, La9/q;->c:J

    :cond_4
    :goto_1
    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lu7/l;->d2:I

    invoke-static {p0, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lu7/l;->e2:I

    invoke-static {p0, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    return-void
.end method
