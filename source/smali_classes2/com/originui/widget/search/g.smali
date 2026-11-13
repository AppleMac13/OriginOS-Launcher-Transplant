.class public Lcom/originui/widget/search/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/search/g$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/originui/widget/search/g;

.field public static final d:I


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    sput v0, Lcom/originui/widget/search/g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/originui/widget/search/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/search/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/g;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static b()Lcom/originui/widget/search/g;
    .locals 2

    sget-object v0, Lcom/originui/widget/search/g;->c:Lcom/originui/widget/search/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/originui/widget/search/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/originui/widget/search/g;->c:Lcom/originui/widget/search/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/originui/widget/search/g;

    invoke-direct {v1}, Lcom/originui/widget/search/g;-><init>()V

    sput-object v1, Lcom/originui/widget/search/g;->c:Lcom/originui/widget/search/g;

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
    sget-object v0, Lcom/originui/widget/search/g;->c:Lcom/originui/widget/search/g;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/o;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Ltg/c;->g()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    div-float/2addr p0, v2

    sget v2, Lcom/originui/widget/search/g;->d:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/ImageView;IZIZLcom/originui/widget/search/g$b;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    if-eqz p6, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "palette/white#50%_white#15%_white#15%"

    goto :goto_0

    :cond_1
    const-string p2, "palette/black#40%_black#8%_black#8%"

    :goto_0
    new-instance p6, Lth/a$a;

    invoke-direct {p6}, Lth/a$a;-><init>()V

    sget-object v0, Lrf/c;->VSEARCHVIEW_ICON:Lrf/c;

    invoke-virtual {p6, v0}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object p6

    const v0, 0x10309e

    invoke-virtual {p6, v0}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p6

    invoke-virtual {p6, p2}, Lth/a$a;->q(Ljava/lang/String;)Lth/a$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object p2

    sget p3, Lcom/originui/widget/search/g;->d:I

    invoke-virtual {p2, p3}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object p2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p3

    const/4 p6, 0x0

    invoke-virtual {p3, p1, p2, p6, p6}, Lth/a;->e(Landroid/content/Context;Lth/a$a;ZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/originui/widget/search/g;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p4, :cond_2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lth/a;->L(Ljava/lang/Object;I)Z

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p0

    invoke-virtual {p0, p1, p6, p5}, Lth/a;->B(Ljava/lang/Object;II)Z

    :cond_2
    if-eqz p7, :cond_3

    invoke-interface {p7, p1}, Lcom/originui/widget/search/g$b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move-object p0, p1

    :cond_4
    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/widget/ImageView;I)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lth/a$a;

    invoke-direct {p0}, Lth/a$a;-><init>()V

    sget-object v0, Lrf/c;->VTOOLBAR_EMPHASIZE_ICON:Lrf/c;

    invoke-virtual {p0, v0}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object p0

    sget v0, Lcom/originui/widget/search/g;->d:I

    invoke-virtual {p0, v0}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object p0

    const v1, 0x10605f

    invoke-virtual {p0, v1}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p0

    sget-object v1, Lrf/a;->ICON_G2:Lrf/a;

    invoke-virtual {p0, v1}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lth/a$a;->j(Z)Lth/a$a;

    move-result-object p0

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p0, v0, v0}, Lth/a;->e(Landroid/content/Context;Lth/a$a;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public g(Landroid/content/Context;Landroid/widget/ImageView;IZIZLcom/originui/widget/search/g$b;)V
    .locals 6

    if-eqz p6, :cond_0

    return-void

    :cond_0
    new-instance p6, Lth/a$a;

    invoke-direct {p6}, Lth/a$a;-><init>()V

    sget-object v0, Lrf/c;->VSEARCHVIEW_ICON:Lrf/c;

    invoke-virtual {p6, v0}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object p6

    const v0, 0x103009

    invoke-virtual {p6, v0}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p6

    invoke-virtual {p6, p3}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p3

    const/4 p6, 0x1

    invoke-virtual {p3, p6}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object p3

    sget p6, Lcom/originui/widget/search/g;->d:I

    invoke-virtual {p3, p6}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object v3

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    invoke-virtual {v3, p3, p5}, Lth/a$a;->f(II)Lth/a$a;

    goto :goto_0

    :cond_1
    sget-object p3, Lrf/a;->ICON_G5:Lrf/a;

    invoke-virtual {v3, p3}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/search/g;->h()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/search/g;->a:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    new-instance p4, Lcom/originui/widget/search/g$a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/originui/widget/search/g$a;-><init>(Lcom/originui/widget/search/g;Landroid/content/Context;Lth/a$a;Lcom/originui/widget/search/g$b;Landroid/widget/ImageView;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/g;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
