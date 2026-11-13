.class public Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0x1388

.field public static volatile c:Lu9/b;


# instance fields
.field public a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lu9/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu9/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget v1, Lu9/b;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget v1, Lu9/b;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget v1, Lu9/b;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lv5/a;->b()Lv5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static b()Lu9/b;
    .locals 2

    sget-object v0, Lu9/b;->c:Lu9/b;

    if-nez v0, :cond_1

    const-class v0, Lu9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/b;->c:Lu9/b;

    if-nez v1, :cond_0

    new-instance v1, Lu9/b;

    invoke-direct {v1}, Lu9/b;-><init>()V

    sput-object v1, Lu9/b;->c:Lu9/b;

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
    sget-object v0, Lu9/b;->c:Lu9/b;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lu9/b;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method
