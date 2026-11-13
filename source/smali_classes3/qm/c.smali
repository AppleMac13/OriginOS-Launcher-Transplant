.class public Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/c$b;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public a:Lqm/e;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vivo.software.romunfair"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lqm/c;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqm/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqm/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqm/c;Ljava/lang/Runnable;Llm/a;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqm/c;->e(Ljava/lang/Runnable;Llm/a;Z)V

    return-void
.end method

.method public static b()Lqm/c;
    .locals 1

    invoke-static {}, Lqm/c$b;->a()Lqm/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqm/c;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, Lqm/c;->c:Z

    const-string v1, "EasyUnfair"

    if-nez v0, :cond_0

    const-string p0, "initAsync failed, unfair service disabled"

    invoke-static {v1, p0}, Lnm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lqm/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "initAsync failed, ram size less than 8G,no need unfair service"

    invoke-static {v1, p0}, Lnm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lqm/b;

    invoke-direct {v0, p0, p2}, Lqm/b;-><init>(Lqm/c;Ljava/lang/Runnable;)V

    new-instance p0, Lom/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lom/b;-><init>(Landroid/content/Context;Llm/a$e;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final synthetic e(Ljava/lang/Runnable;Llm/a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectedStateChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EasyUnfair"

    invoke-static {v1, v0}, Lnm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lqm/c;->b:Z

    if-nez p3, :cond_0

    invoke-virtual {p2}, Llm/a;->k()V

    goto :goto_0

    :cond_0
    const-class p3, Lqm/e;

    invoke-virtual {p2, p3}, Llm/a;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqm/e;

    iput-object p2, p0, Lqm/c;->a:Lqm/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lqm/c;->g()Z

    move-result v0

    const-string v1, "EasyUnfair"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lqm/c;->a:Lqm/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqm/e;->b(Ljava/lang/String;IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportScene error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "report failed, service not connected"

    invoke-static {v1, p0}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lqm/c;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqm/c;->a:Lqm/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
