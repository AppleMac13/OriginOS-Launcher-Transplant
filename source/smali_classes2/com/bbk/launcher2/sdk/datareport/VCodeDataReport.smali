.class public final Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;
.super Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;
.source "SourceFile"


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;-><init>(Landroid/content/Context;)V

    const-string p1, "097|31|1|3386"

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->u:Ljava/lang/String;

    const-string p1, "is_fold"

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->v:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->w:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->x:I

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;II)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upgrade_download_type"

    invoke-static {v0, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    const-string v0, "upgrade_download_package_name"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v0, "upgrade_flow"

    invoke-static {v0, p3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|34|1|3431"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    return-void
.end method

.method public Q0(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    const-string v0, "applist_move"

    const/4 v1, 0x1

    const-string v2, "way"

    const-string v3, "097|18|11|106"

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_0

    :cond_0
    const-string p0, "applist_stay"

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p1, p4

    if-le p1, v1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {p4, p2, p0}, [Lk7/x0;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const/4 p5, 0x2

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string p6, "applist_uninstall"

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {p5, p2, p4, p0}, [Lk7/x0;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V
    .locals 19

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lt4/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v6, :cond_5

    move-object v5, v0

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->c5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->O6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v6

    move-object/from16 v6, v18

    goto :goto_1

    :cond_4
    move-object v5, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_1

    :cond_5
    move-object v6, v2

    move-object v7, v5

    move-object v5, v6

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v8, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->O1()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v0, "3"

    goto :goto_2

    :cond_6
    const-class v8, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {v0, v8}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "2"

    goto :goto_2

    :cond_7
    const-string v0, "1"

    goto :goto_2

    :cond_8
    const-string v0, "0"

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v8

    const-string v9, "lnkname"

    invoke-static {v9, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v10

    const-string v3, "app_package"

    invoke-static {v3, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v11

    const-string v3, "con_type"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v12

    const-string v1, "con_name"

    invoke-static {v1, v7}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v13

    const-string v1, "mod_title"

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v14

    const-string v1, "current_content"

    invoke-static {v1, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v15

    const-string v1, "current_content_title"

    invoke-static {v1, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v16

    const-string v1, "con_site"

    invoke-static {v1, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [Lk7/x0;

    move-result-object v0

    const-string v1, "022|001|01|097"

    invoke-virtual {v8, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public W(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "screen_no"

    invoke-static {v0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    const-string v0, "folder_name"

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string v0, "number"

    invoke-static {v0, p3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p3

    const-string v0, "color"

    invoke-static {v0, p4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|21|2|103"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public g1(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public l0(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->w:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->x:I

    :goto_0
    invoke-static {v1, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    const-string v1, "name"

    invoke-static {v1, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public l4(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public n1(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 0

    return-void
.end method

.method public n3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv9/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport$b;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y3()V
    .locals 2

    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport$a;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
