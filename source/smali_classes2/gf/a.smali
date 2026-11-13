.class public abstract Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lhf/a;

.field public static final d:Lif/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgf/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgf/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lgf/a$a;

    invoke-direct {v0}, Lgf/a$a;-><init>()V

    sput-object v0, Lgf/a;->c:Lhf/a;

    new-instance v0, Lgf/a$b;

    invoke-direct {v0}, Lgf/a$b;-><init>()V

    sput-object v0, Lgf/a;->d:Lif/d;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lgf/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lif/e;
    .locals 3

    sget-object v0, Lgf/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/e;

    if-nez v1, :cond_0

    new-instance v1, Lif/e;

    sget-object v2, Lgf/a;->d:Lif/d;

    invoke-direct {v1, p0, v2}, Lif/e;-><init>(Ljava/lang/Object;Lif/d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Llf/a;->a(Ljava/lang/Object;)V

    return-object v1
.end method
