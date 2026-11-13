.class public Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# static fields
.field public static f:Lp1/b; = null

.field public static g:Z = true

.field public static h:Z


# instance fields
.field public a:Lcom/bbk/launcher2/LauncherApplication;

.field public b:Lp1/a;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/data/bbkcore/default_apps.xml"

    iput-object v0, p0, Lp1/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/b;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iput-object v0, p0, Lp1/b;->a:Lcom/bbk/launcher2/LauncherApplication;

    new-instance v0, Lp1/a;

    invoke-direct {v0}, Lp1/a;-><init>()V

    iput-object v0, p0, Lp1/b;->b:Lp1/a;

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    sget-boolean v0, Lp1/b;->g:Z

    return v0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, Lp1/b;->g:Z

    return p0
.end method

.method public static synthetic g(Lp1/b;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp1/b;->k(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic h(Lp1/b;)Lcom/bbk/launcher2/LauncherApplication;
    .locals 0

    iget-object p0, p0, Lp1/b;->a:Lcom/bbk/launcher2/LauncherApplication;

    return-object p0
.end method

.method public static synthetic i(Lp1/b;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp1/b;->o(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V

    return-void
.end method

.method public static l()Lp1/b;
    .locals 2

    sget-object v0, Lp1/b;->f:Lp1/b;

    if-nez v0, :cond_1

    const-class v0, Lp1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp1/b;->f:Lp1/b;

    if-nez v1, :cond_0

    new-instance v1, Lp1/b;

    invoke-direct {v1}, Lp1/b;-><init>()V

    sput-object v1, Lp1/b;->f:Lp1/b;

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
    sget-object v0, Lp1/b;->f:Lp1/b;

    return-object v0
.end method


# virtual methods
.method public a(Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
    .locals 5

    const-string v0, "childModeSwitchDialog"

    const-string v1, "ChildAppOpenManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lk7/d1;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c004b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0905c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/selection/VCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    sput-boolean v3, Lp1/b;->g:Z

    new-instance v3, Lp1/b$a;

    invoke-direct {v3, p0}, Lp1/b$a;-><init>(Lp1/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/originui/widget/dialog/e;

    invoke-interface {p1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f110352

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    invoke-interface {p1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110255

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp1/b$c;

    invoke-direct {v3, p0, p1, p2, p3}, Lp1/b$c;-><init>(Lp1/b;Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p3

    invoke-interface {p1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110136

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lp1/b$b;

    invoke-direct {v2, p0, p1, p2}, Lp1/b$b;-><init>(Lp1/b;Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p3, v0, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    iget-object p0, p0, Lp1/b;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Q2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "showDialogChild e : "

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lk7/h;->q0(Z)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openAppModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildAppOpenManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public c()Z
    .locals 0

    sget-boolean p0, Lp1/b;->h:Z

    return p0
.end method

.method public d()Z
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Lk7/h;->o0(Z)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "neverAlert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildAppOpenManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lp1/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp1/b;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.childrenmode"

    const-string v2, "com.vivo.childrenmode.activity.ChildHomeActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "fromLauncher"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "package"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "classname"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ChildAppOpenManager"

    const-string p2, "child mode open app error"

    invoke-static {p1, p2, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    sget-boolean p0, Lp1/b;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lp1/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp1/b;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/c;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lp1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz2/c;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz2/c;->h(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " click shortcut info is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChildAppOpenManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget v2, p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    instance-of p1, p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_1

    sget-object p1, Lk7/x;->b:Lk7/l0;

    new-instance v0, Lp1/b$d;

    invoke-direct {v0, p0, p3, p2}, Lp1/b$d;-><init>(Lp1/b;Landroid/view/View;[I)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lp1/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lp1/b;->b:Lp1/a;

    iget-object v2, p0, Lp1/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp1/b;->c:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Z)V
    .locals 0

    sput-boolean p1, Lp1/b;->h:Z

    return-void
.end method
