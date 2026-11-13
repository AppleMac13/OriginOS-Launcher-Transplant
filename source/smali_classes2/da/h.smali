.class public Lda/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/c;


# static fields
.field public static volatile c:Lda/h;


# instance fields
.field public final a:Lda/d;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lda/h;->b:Ljava/util/HashMap;

    new-instance v0, Lda/d;

    invoke-direct {v0}, Lda/d;-><init>()V

    iput-object v0, p0, Lda/h;->a:Lda/d;

    new-instance v0, Lda/e;

    invoke-direct {v0, p0}, Lda/e;-><init>(Lda/h;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic c(Lda/h;)V
    .locals 0

    invoke-virtual {p0}, Lda/h;->j()V

    return-void
.end method

.method public static synthetic d(Lda/h;)V
    .locals 0

    invoke-virtual {p0}, Lda/h;->i()V

    return-void
.end method

.method public static h()Lda/h;
    .locals 2

    sget-object v0, Lda/h;->c:Lda/h;

    if-nez v0, :cond_1

    const-class v0, Lda/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lda/h;->c:Lda/h;

    if-nez v1, :cond_0

    new-instance v1, Lda/h;

    invoke-direct {v1}, Lda/h;-><init>()V

    sput-object v1, Lda/h;->c:Lda/h;

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
    sget-object v0, Lda/h;->c:Lda/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lda/h;->g()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lda/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mFreeformList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoFreeformStateManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lda/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lda/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lda/h;->f(I)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lda/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lda/h;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addVivoFreeformList add componentName = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoFreeformStateManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(I)Landroid/content/ComponentName;
    .locals 5

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-static {p0}, Lk7/b;->a(Landroid/app/IActivityTaskManager;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/TaskInfo;

    if-eqz v3, :cond_2

    iget v4, v3, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, v4, :cond_2

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    iget-object v0, v3, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 3

    invoke-static {}, Lcd/w;->c0()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vivo_freeform_task_info"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/app/TaskInfo;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/TaskInfo;

    invoke-static {}, Lel/a$a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    :goto_1
    if-eqz v2, :cond_0

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final synthetic i()V
    .locals 3

    const-string v0, "VivoFreeformStateManager"

    :try_start_0
    const-string v1, "registerFreeformCallback."

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvivo/app/vivofreeform/VivoFreeformManager;->getInstance()Lvivo/app/vivofreeform/VivoFreeformManager;

    move-result-object v1

    iget-object p0, p0, Lda/h;->a:Lda/d;

    invoke-virtual {v1, p0}, Lvivo/app/vivofreeform/VivoFreeformManager;->registerVivoFreeformCallback(Lvivo/app/vivofreeform/IVivoFreeformCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerFreeformCallback e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic j()V
    .locals 3

    const-string v0, "VivoFreeformStateManager"

    :try_start_0
    const-string v1, "unRegisterVivoFreeformCallback."

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvivo/app/vivofreeform/VivoFreeformManager;->getInstance()Lvivo/app/vivofreeform/VivoFreeformManager;

    move-result-object v1

    iget-object p0, p0, Lda/h;->a:Lda/d;

    invoke-virtual {v1, p0}, Lvivo/app/vivofreeform/VivoFreeformManager;->unRegisterVivoFreeformCallback(Lvivo/app/vivofreeform/IVivoFreeformCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterVivoFreeformCallback e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lda/g;

    invoke-direct {v1, p0}, Lda/g;-><init>(Lda/h;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lda/h;->f(I)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lda/h;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lda/h;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeVivoFreeformList remove componentName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; success = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoFreeformStateManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lda/f;

    invoke-direct {v1, p0}, Lda/f;-><init>(Lda/h;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
