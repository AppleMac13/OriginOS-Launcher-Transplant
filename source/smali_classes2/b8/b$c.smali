.class public Lb8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->P(Lcom/bbk/launcher2/launcherCommon/mode/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/i;

.field public final synthetic b:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;Lcom/bbk/launcher2/launcherCommon/mode/i;)V
    .locals 0

    iput-object p1, p0, Lb8/b$c;->b:Lb8/b;

    iput-object p2, p0, Lb8/b$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadAppInfo currentPriority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconCache"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v3, "preloadAppInfo_getRealtimeResOnInit"

    invoke-virtual {v1, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z5()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c3()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadAppInfo isAppIconResChanged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb8/b$c;->b:Lb8/b;

    invoke-static {v1}, Lb8/b;->b(Lb8/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lb8/b$c;->b:Lb8/b;

    iget-object p0, p0, Lb8/b$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    invoke-static {v2, v1}, Lb8/b;->c(Lb8/b;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, p0, v1}, Lb8/b;->d(Lb8/b;Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb8/b$c;->b:Lb8/b;

    invoke-virtual {v1}, Lb8/b;->m()V

    iget-object p0, p0, Lb8/b$c;->b:Lb8/b;

    invoke-static {p0}, Lb8/b;->e(Lb8/b;)V

    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
