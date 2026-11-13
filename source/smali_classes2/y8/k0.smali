.class public Ly8/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Ly8/k0;


# instance fields
.field public a:Lc8/g;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/k0;->b:Z

    iput-boolean v0, p0, Ly8/k0;->c:Z

    iput-boolean v0, p0, Ly8/k0;->d:Z

    iput-boolean v0, p0, Ly8/k0;->e:Z

    iput-boolean v0, p0, Ly8/k0;->f:Z

    return-void
.end method

.method public static c()Ly8/k0;
    .locals 2

    const-class v0, Ly8/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly8/k0;->g:Ly8/k0;

    if-nez v1, :cond_0

    new-instance v1, Ly8/k0;

    invoke-direct {v1}, Ly8/k0;-><init>()V

    sput-object v1, Ly8/k0;->g:Ly8/k0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ly8/k0;->g:Ly8/k0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_0

    instance-of v0, v0, Ly8/y;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v0

    iget-object v1, p0, Ly8/k0;->a:Lc8/g;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p3, p0, Ly8/k0;->e:Z

    iput-boolean p2, p0, Ly8/k0;->c:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "abandonSlide "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Ly8/k0;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Ly8/k0;->e:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly8/k0;->a:Lc8/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetEventControl"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Ly8/k0;->a:Lc8/g;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lt8/v;->e1:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ly8/k0;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly8/k0;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ly8/k0;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly8/k0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly8/k0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/k0;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly8/k0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly8/k0;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ly8/k0;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/k0;->a:Lc8/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/k0;->b:Z

    iput-boolean v0, p0, Ly8/k0;->d:Z

    iput-boolean v0, p0, Ly8/k0;->f:Z

    iput-boolean v0, p0, Ly8/k0;->e:Z

    iput-boolean v0, p0, Ly8/k0;->c:Z

    const-string p0, "WidgetEventControl"

    const-string v0, "reset"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Ly8/k0;->a:Lc8/g;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ly8/k0;->f:Z

    :cond_0
    return-void
.end method

.method public j(Lc8/g;)V
    .locals 3

    iput-object p1, p0, Ly8/k0;->a:Lc8/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/k0;->b:Z

    iput-boolean v0, p0, Ly8/k0;->d:Z

    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->g1()Z

    move-result v2

    iput-boolean v2, p0, Ly8/k0;->d:Z

    invoke-virtual {v1}, Ly8/y;->l1()Z

    move-result v1

    iput-boolean v1, p0, Ly8/k0;->b:Z

    :cond_0
    iput-boolean v0, p0, Ly8/k0;->f:Z

    iput-boolean v0, p0, Ly8/k0;->e:Z

    iput-boolean v0, p0, Ly8/k0;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWidgetInfo supportHorizontalSlide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly8/k0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";supportVerticalSlide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly8/k0;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetEventControl"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
