.class public Ly8/s0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static final d:Landroid/net/Uri;

.field public static volatile e:Ly8/s0;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.bbk.launcher2.settings/widgets"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ly8/s0;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly8/s0;->a:Ljava/util/HashSet;

    new-instance v0, Ly8/s0$a;

    invoke-direct {v0, p0}, Ly8/s0$a;-><init>(Ly8/s0;)V

    iput-object v0, p0, Ly8/s0;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ly8/s0;->b:Landroid/content/ContentResolver;

    :cond_0
    invoke-virtual {p0}, Ly8/s0;->h()V

    return-void
.end method

.method public static synthetic a(Ly8/s0;)V
    .locals 0

    invoke-virtual {p0}, Ly8/s0;->g()V

    return-void
.end method

.method public static synthetic b()Landroid/net/Uri;
    .locals 1

    sget-object v0, Ly8/s0;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic c(Ly8/s0;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Ly8/s0;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic d(Ly8/s0;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ly8/s0;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ly8/s0;
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "getInstance"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ly8/s0;->e:Ly8/s0;

    if-nez v0, :cond_0

    const-class v0, Ly8/s0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ly8/s0;

    invoke-direct {v1, p0}, Ly8/s0;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly8/s0;->e:Ly8/s0;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    sget-object p0, Ly8/s0;->e:Ly8/s0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 9

    const-string v0, "WidgetWhiteListController"

    iget-object v1, p0, Ly8/s0;->b:Landroid/content/ContentResolver;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ly8/s0;->b:Landroid/content/ContentResolver;

    sget-object v4, Ly8/s0;->d:Landroid/net/Uri;

    const-string v5, "pkgName"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadWidgetWhiteListFromDb count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadWidgetWhiteListFromDb item, widgetName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ly8/s0$c;

    invoke-direct {v4, p0, v1}, Ly8/s0$c;-><init>(Ly8/s0;Ljava/util/HashSet;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "null"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Ly8/s0;->e(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_3
    :try_start_1
    const-string v3, "loadWidgetWhiteListFromDb error "

    invoke-static {v0, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {p0, v2}, Ly8/s0;->e(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    :goto_5
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Ly8/s0;->b:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Ly8/s0$b;

    invoke-direct {v2, p0}, Ly8/s0$b;-><init>(Ly8/s0;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Ly8/s0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "WidgetWhiteListController"

    const-string v0, "registerObserver error, mContentResolver is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ly8/s0;->b:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly8/s0;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange uri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetWhiteListController"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    iget-object v0, p0, Ly8/s0;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Ly8/s0;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p0, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    return-void
.end method
