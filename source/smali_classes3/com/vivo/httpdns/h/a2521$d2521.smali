.class public final Lcom/vivo/httpdns/h/a2521$d2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/h/a2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d2521"
.end annotation


# instance fields
.field public final a:Lcom/vivo/httpdns/h/a2521$c2521;

.field private final b:Lcom/vivo/httpdns/h/a2521$c2521;

.field private final c:Lcom/vivo/httpdns/h/a2521$c2521;

.field private final d:Lcom/vivo/httpdns/h/a2521$c2521;

.field private final e:Lcom/vivo/httpdns/h/a2521$c2521;

.field private final f:Lcom/vivo/httpdns/h/a2521$c2521;

.field private final g:Lcom/vivo/httpdns/h/a2521$c2521;

.field private final h:Lcom/vivo/httpdns/h/a2521$c2521;

.field private final i:Lcom/vivo/httpdns/h/a2521$c2521;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 2
    const-string v0, "ParamsImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v2, "strAppPackage"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vivo/httpdns/h/a2521$d2521;->a:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 4
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v4, "nAppVersion"

    invoke-direct {v2, v4, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vivo/httpdns/h/a2521$d2521;->b:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 5
    new-instance v4, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v5, "nHttpDnsVersion"

    invoke-direct {v4, v5, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/vivo/httpdns/h/a2521$d2521;->c:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 6
    new-instance v5, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v6, "strCountryCode"

    invoke-direct {v5, v6, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/vivo/httpdns/h/a2521$d2521;->d:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 7
    new-instance v6, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v7, "nAndroidSdkInt"

    invoke-direct {v6, v7, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/vivo/httpdns/h/a2521$d2521;->e:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 8
    new-instance v7, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v8, "strMarketName"

    invoke-direct {v7, v8, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/vivo/httpdns/h/a2521$d2521;->f:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 9
    new-instance v9, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v10, "strVivoModel"

    invoke-direct {v9, v10, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/vivo/httpdns/h/a2521$d2521;->g:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 10
    new-instance v10, Lcom/vivo/httpdns/h/a2521$c2521;

    invoke-direct {v10, v8, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/vivo/httpdns/h/a2521$d2521;->h:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 11
    new-instance v8, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v11, "uid"

    invoke-direct {v8, v11, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/vivo/httpdns/h/a2521$d2521;->i:Lcom/vivo/httpdns/h/a2521$c2521;

    .line 12
    invoke-static {p1, p2}, Lcom/vivo/httpdns/k/f2521;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/vivo/httpdns/k/f2521;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0x9d9

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/vivo/httpdns/k/h2521;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/httpdns/k/h2521;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/vivo/httpdns/k/h2521;->c()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v9, p2}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_0
    invoke-static {}, Lcom/vivo/httpdns/k/h2521;->d()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v10, p2}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/vivo/httpdns/k/c2521;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "local-uid"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 25
    invoke-interface {v3, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Values getSharedPreferences exception: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/h/a2521$d2521;->a:Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object v1, v1, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/h/a2521$d2521;->h:Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object v1, v1, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/h/a2521$d2521;->f:Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object v1, v1, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/httpdns/h/a2521$d2521;->b:Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object p2, p2, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uid\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_3
    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->i:Lcom/vivo/httpdns/h/a2521$c2521;

    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/h/a2521$c2521;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/httpdns/h/a2521$a2521;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/h/a2521$d2521;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->b:Lcom/vivo/httpdns/h/a2521$c2521;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->c:Lcom/vivo/httpdns/h/a2521$c2521;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->i:Lcom/vivo/httpdns/h/a2521$c2521;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->e:Lcom/vivo/httpdns/h/a2521$c2521;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->d:Lcom/vivo/httpdns/h/a2521$c2521;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->g:Lcom/vivo/httpdns/h/a2521$c2521;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->f:Lcom/vivo/httpdns/h/a2521$c2521;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->h:Lcom/vivo/httpdns/h/a2521$c2521;

    return-object p0
.end method
