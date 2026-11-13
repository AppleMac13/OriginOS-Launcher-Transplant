.class public Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lr5/a;

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr5/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lel/a;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://in-third-appstore.vivoglobal.com/installed/recommend"

    sput-object p0, Lr5/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://ru-third-appstore.vivoglobal.com/installed/recommend"

    sput-object p0, Lr5/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "https://id-third-appstore.vivoglobal.com/installed/recommend"

    sput-object p0, Lr5/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lel/a;->j0()Z

    move-result p0

    const-string v0, "https://asia-third-appstore.vivoglobal.com/installed/recommend"

    if-eqz p0, :cond_3

    sput-object v0, Lr5/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Lel/a;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "https://de-third-appstore.vivoglobal.com/installed/recommend"

    sput-object p0, Lr5/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sput-object v0, Lr5/a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static b()Lr5/a;
    .locals 2

    sget-object v0, Lr5/a;->b:Lr5/a;

    if-nez v0, :cond_1

    const-class v0, Lr5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr5/a;->b:Lr5/a;

    if-nez v1, :cond_0

    new-instance v1, Lr5/a;

    invoke-direct {v1}, Lr5/a;-><init>()V

    sput-object v1, Lr5/a;->b:Lr5/a;

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
    sget-object v0, Lr5/a;->b:Lr5/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr5/c;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr5/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lr5/c$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lr5/a;->d(Ljava/lang/String;Lr5/e;Lr5/c$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lr5/e;Lr5/c$b;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/c;

    sget-object v1, Lr5/a$a;->Get:Lr5/a$a;

    invoke-direct {v0, p1, p2, v1, p3}, Lr5/c;-><init>(Ljava/lang/String;Lr5/e;Lr5/a$a;Lr5/c$b;)V

    invoke-virtual {v0}, Lr5/c;->a()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr5/c;->b(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr5/a;->a(Ljava/lang/String;Lr5/c;)V

    :cond_1
    :goto_0
    return-void
.end method
