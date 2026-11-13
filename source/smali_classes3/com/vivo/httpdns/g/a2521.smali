.class public final Lcom/vivo/httpdns/g/a2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DLog"

.field private static final b:Ljava/lang/String; = "Vhs_HttpDns"

.field private static final c:Ljava/lang/String; = "persist.sys.log.ctrl"

.field private static final d:Ljava/lang/String; = "prop.httpdns.sensitive.log"

.field private static final e:Ljava/lang/String; = "prop.httpdns.log"

.field private static final f:Ljava/lang/String; = "persist.httpdns.file.log"

.field private static final g:Ljava/lang/String; = "persist.httpdns.file.log.size"

.field private static final h:Ljava/lang/String; = "persist.httpdns.log.gtag"

.field private static final i:Ljava/lang/String; = "persist.httpdns.log.thread"

.field private static final j:Ljava/lang/String; = "persist.httpdns.log.package"

.field private static final k:Z

.field private static l:Z

.field private static final m:Z

.field private static final n:I

.field private static final o:Z

.field private static final p:Z

.field private static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field private static u:Ljava/lang/String;

.field private static v:Lcom/vivo/httpdns/g/b2521;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "persist.sys.log.ctrl"

    const-string v1, "no"

    invoke-static {v0, v1}, Lcom/vivo/httpdns/k/j2521;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/httpdns/g/a2521;->k:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/vivo/httpdns/g/a2521;->l:Z

    const-string v2, "persist.httpdns.file.log"

    invoke-static {v2, v1}, Lcom/vivo/httpdns/k/j2521;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/vivo/httpdns/g/a2521;->m:Z

    const-string v3, "persist.httpdns.file.log.size"

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/vivo/httpdns/k/j2521;->a(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/vivo/httpdns/g/a2521;->n:I

    const-string v3, "persist.httpdns.log.gtag"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/vivo/httpdns/k/j2521;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/vivo/httpdns/g/a2521;->o:Z

    const-string v3, "persist.httpdns.log.thread"

    invoke-static {v3, v4}, Lcom/vivo/httpdns/k/j2521;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/vivo/httpdns/g/a2521;->p:Z

    const-string v3, "persist.httpdns.log.package"

    invoke-static {v3, v4}, Lcom/vivo/httpdns/k/j2521;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/vivo/httpdns/g/a2521;->q:Z

    const-string v3, "prop.httpdns.log"

    const-string v5, "false"

    invoke-static {v3, v5}, Lcom/vivo/httpdns/k/j2521;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "true"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/vivo/httpdns/g/a2521;->r:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    sput-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v0, "prop.httpdns.sensitive.log"

    invoke-static {v0, v5}, Lcom/vivo/httpdns/k/j2521;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/httpdns/g/a2521;->t:Z

    const-string v0, ""

    sput-object v0, Lcom/vivo/httpdns/g/a2521;->u:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 22
    invoke-static {p1, p2}, Lcom/vivo/httpdns/g/a2521;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->o:Z

    if-eqz v0, :cond_0

    const-string p1, "Vhs_HttpDns"

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0xfa0

    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    invoke-static {p0, p1, v0, p3}, Lcom/vivo/httpdns/g/a2521;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/vivo/httpdns/g/a2521;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/httpdns/g/a2521;->l:Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/httpdns/g/a2521;->u:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sput-object v0, Lcom/vivo/httpdns/g/a2521;->u:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->m:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_8

    :cond_2
    if-eqz p0, :cond_8

    .line 10
    const-class p1, Lcom/vivo/httpdns/g/a2521;

    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    if-nez v0, :cond_7

    const-string v0, "http-dns-log"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 14
    :cond_3
    new-instance v0, Lcom/vivo/httpdns/g/b2521;

    new-instance v1, Ljava/io/File;

    const-string v2, "main.log"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/vivo/httpdns/g/a2521;->u:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/vivo/httpdns/g/b2521;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    .line 15
    sget p0, Lcom/vivo/httpdns/g/a2521;->n:I

    const/4 v1, 0x5

    if-ge p0, v1, :cond_4

    move p0, v1

    :cond_4
    const/16 v1, 0x64

    if-le p0, v1, :cond_5

    move p0, v1

    :cond_5
    mul-int/lit16 p0, p0, 0x400

    int-to-long v1, p0

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/vivo/httpdns/g/b2521;->b(J)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "DLog"

    const-string v0, "file does not exist!"

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    monitor-exit p1

    return-void

    .line 19
    :cond_7
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/vivo/httpdns/g/b2521;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "DLog"

    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 30
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_0

    const-string v2, "readDebugModel"

    invoke-static {v0, v2, p0}, Lcom/vivo/httpdns/g/a2521;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readDebugModel: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p3, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_5

    .line 5
    :cond_1
    invoke-static {p1, p2, p3}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    sget-object p0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    if-eqz p0, :cond_c

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2
    if-nez p3, :cond_3

    .line 8
    invoke-static {p1, p2}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1, p2, p3}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_1
    sget-object p0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    if-eqz p0, :cond_c

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    if-nez p3, :cond_5

    .line 12
    invoke-static {p1, p2}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {p1, p2, p3}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_2
    sget-object p0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    if-eqz p0, :cond_c

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 16
    :cond_6
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->k:Z

    if-eqz p0, :cond_8

    if-nez p3, :cond_7

    .line 17
    invoke-static {p1, p2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {p1, p2, p3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_8
    :goto_3
    sget-object p0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    if-eqz p0, :cond_c

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 21
    :cond_9
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->k:Z

    if-eqz p0, :cond_b

    if-nez p3, :cond_a

    .line 22
    invoke-static {p1, p2}, Lvivo/util/VLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 23
    :cond_a
    invoke-static {p1, p2, p3}, Lvivo/util/VLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_b
    :goto_4
    sget-object p0, Lcom/vivo/httpdns/g/a2521;->v:Lcom/vivo/httpdns/g/b2521;

    if-eqz p0, :cond_c

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 26
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeInner:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DLog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->l:Z

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->o:Z

    const-string v2, ""

    const-string v3, "["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->q:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/httpdns/g/a2521;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->p:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/vivo/httpdns/g/a2521;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
