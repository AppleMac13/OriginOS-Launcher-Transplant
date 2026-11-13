.class public final Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/c;


# static fields
.field public static final e:Ljava/lang/String; = "d"

.field public static volatile f:Ly8/d;


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public c:I

.field public d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/d;->a:Z

    iput v0, p0, Ly8/d;->b:I

    const/16 v0, 0x7d0

    iput v0, p0, Ly8/d;->c:I

    new-instance v0, Ly8/c;

    invoke-direct {v0, p0}, Ly8/c;-><init>(Ly8/d;)V

    iput-object v0, p0, Ly8/d;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ly8/d;)V
    .locals 0

    invoke-virtual {p0}, Ly8/d;->e()V

    return-void
.end method

.method public static synthetic b(Ly8/d;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly8/d;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public static d()Ly8/d;
    .locals 2

    sget-object v0, Ly8/d;->f:Ly8/d;

    if-nez v0, :cond_0

    const-class v0, Ly8/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ly8/d;

    invoke-direct {v1}, Ly8/d;-><init>()V

    sput-object v1, Ly8/d;->f:Ly8/d;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Ly8/d;->f:Ly8/d;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Ly8/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v1, p0, Ly8/d;->d:Ljava/lang/Runnable;

    iget p0, p0, Ly8/d;->c:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic e()V
    .locals 6

    iget v0, p0, Ly8/d;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shouldPause"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "caller"

    const-string v3, "forceAllowRefresh"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v2

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    iput-boolean v1, p0, Ly8/d;->a:Z

    iput v1, p0, Ly8/d;->b:I

    return-void
.end method

.method public final synthetic f(ZLjava/lang/String;)V
    .locals 5

    sget-object v0, Ly8/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAppWidgetUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ly8/d;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly8/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ly8/d;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iput v1, p0, Ly8/d;->b:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Ly8/d;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Ly8/d;->b:I

    goto :goto_0

    :cond_1
    iget v2, p0, Ly8/d;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Ly8/d;->b:I

    :goto_0
    iget v2, p0, Ly8/d;->b:I

    if-lez v2, :cond_2

    if-nez p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget v3, p0, Ly8/d;->b:I

    if-le v3, v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean p1, p0, Ly8/d;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shouldPause"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "caller"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p2

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {p2, v4, v2, v3, v1}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ly8/d;->c()V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Ly8/d;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public g(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Ly8/b;

    invoke-direct {v1, p0, p1, p2}, Ly8/b;-><init>(Ly8/d;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
