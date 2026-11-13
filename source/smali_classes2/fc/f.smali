.class public Lfc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/f;

    invoke-direct {v0}, Lfc/f;-><init>()V

    sput-object v0, Lfc/f;->a:Lfc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfc/f;)V
    .locals 0

    invoke-virtual {p0}, Lfc/f;->d()V

    return-void
.end method

.method public static synthetic b(Lfc/f;Ljava/util/List;Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfc/f;->f(Ljava/util/List;Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/linkservice/data/RequestKey;)V
    .locals 0

    invoke-static {p0}, Lfc/f;->g(Lcom/vivo/linkservice/data/RequestKey;)V

    return-void
.end method

.method public static e()Lfc/f;
    .locals 1

    sget-object v0, Lfc/f;->a:Lfc/f;

    return-object v0
.end method

.method public static synthetic g(Lcom/vivo/linkservice/data/RequestKey;)V
    .locals 2

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lfc/g;->e(ILcom/vivo/linkservice/data/RequestKey;)Lcom/vivo/linkservice/data/RequestKey;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfc/d;

    invoke-direct {v1, p0, v0}, Lfc/d;-><init>(Lfc/f;Ljava/util/List;)V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lfc/g;->f(ILjava/util/function/BiConsumer;)V

    new-instance p0, Lfc/e;

    invoke-direct {p0}, Lfc/e;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "RemoveLinkIconHelper"

    const-string v0, "keys is null !"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic f(Ljava/util/List;Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)V
    .locals 9

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/vivo/linkservice/data/Request;->L()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p3}, Lcom/vivo/linkservice/data/Request;->L()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const-wide/16 v7, 0x1388

    cmp-long v7, v2, v7

    if-ltz v7, :cond_2

    move v5, v6

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vivo/linkservice/data/Request;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; isSetVisibleTimestamp = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; isOutTime = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; currentRealTime = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; deltaTime = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RemoveLinkIconHelper"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lfc/c;

    invoke-direct {p2, p0}, Lfc/c;-><init>(Lfc/f;)V

    const-wide/16 v0, 0x138d

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "RemoveLinkIconHelper"

    const-string v1, "onIconVisible!"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfc/c;

    invoke-direct {v1, p0}, Lfc/c;-><init>(Lfc/f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfc/g;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "RemoveLinkIconHelper"

    const-string v0, "request is null !"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->L()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/linkservice/data/Request;->k0(Lfc/b;)V

    invoke-virtual {p0}, Lfc/f;->h()V

    :cond_2
    return-void
.end method
