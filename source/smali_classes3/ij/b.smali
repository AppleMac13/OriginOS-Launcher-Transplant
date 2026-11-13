.class public final Lij/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/b$a;
    }
.end annotation


# static fields
.field public static final d:Lij/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij/b$a;-><init>(Lto/d;)V

    sput-object v0, Lij/b;->d:Lij/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashCountKey"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastCrashTimeKey"

    invoke-static {p3, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lij/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lij/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lij/b;)V
    .locals 0

    invoke-static {p0, p1}, Lij/b;->e(Landroid/content/Context;Lij/b;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lij/b;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lij/b;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, p1, Lij/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    nop

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "DisablePluginCondition"

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {p2, v1}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lij/b;->c:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v5, "recordStackTrace get last Plugin Crash Time failed"

    invoke-static {v0, v5, v4}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lij/b;->b:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "recordStackTrace get last Plugin Crash Count failed"

    invoke-static {v0, v8, v7}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lij/b;->c:Ljava/lang/String;

    nop

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v10, v4, v2

    if-gez v10, :cond_1

    iget-object v2, p0, Lij/b;->b:Ljava/lang/String;

    const/16 v3, 0x8

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    nop

    goto :goto_2

    :cond_1
    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lij/b;->b:Ljava/lang/String;

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    nop

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lij/b;->b:Ljava/lang/String;

    nop

    :goto_2
    iget-object v2, p0, Lij/b;->c:Ljava/lang/String;

    nop

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastCrash_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lij/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v2}, Lij/b;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_4
    const-string p2, "recordStackTrace build last crash file failed"

    invoke-static {v0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lij/b;->b(Ljava/io/Closeable;)V

    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lij/b;->b(Ljava/io/Closeable;)V

    :cond_4
    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lij/a;

    invoke-direct {v0, p1, p0}, Lij/a;-><init>(Landroid/content/Context;Lij/b;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 13

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lij/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x8

    const-string v4, "DisablePluginCondition"

    if-ge v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lij/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : shouldDisable - crashCount:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lij/b;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v9, v7, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lij/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " : shouldDisable - lastCrashTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", diffTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v1, v5

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lij/b;->d(Landroid/content/Context;)V

    return v3

    :cond_2
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v9, v4

    if-lez v4, :cond_3

    return v3

    :cond_3
    cmp-long v1, v7, v1

    if-gez v1, :cond_4

    invoke-virtual {p0, p1}, Lij/b;->d(Landroid/content/Context;)V

    return v3

    :cond_4
    return v0
.end method
