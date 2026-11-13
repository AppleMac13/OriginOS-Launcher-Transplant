.class public final Lzj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/n;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzj/o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lyj/a;Lzj/a;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "addToCache error. msg is null"

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lyj/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "addToCache error. messageID is null"

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "addToCache error. firstNode is null"

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
