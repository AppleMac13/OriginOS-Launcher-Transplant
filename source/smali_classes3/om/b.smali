.class public Lom/b;
.super Llm/a;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/Map;

.field public static final r:Llm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lom/b;->q:Ljava/util/Map;

    const-class v1, Lpm/a;

    const-string v2, "global_search"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqm/e;

    const-string v2, "rom_unfair_sched"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llm/b;

    const-string v2, "com.vivo.vasf_action"

    const-string v3, "com.vivo.vasf.VAppService"

    const-string v4, "com.vivo.connbase.deviceaccessory"

    invoke-direct {v1, v4, v2, v3, v0}, Llm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lom/b;->r:Llm/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llm/a$e;Landroid/os/Handler;)V
    .locals 1

    sget-object v0, Lom/b;->r:Llm/b;

    invoke-direct {p0, v0, p1, p2, p3}, Llm/a;-><init>(Llm/b;Landroid/content/Context;Llm/a$e;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Landroid/os/IBinder;)Llm/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "global_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rom_unfair_sched"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lqm/e;

    invoke-direct {p1, p0, p2}, Lqm/e;-><init>(Lmm/a;Landroid/os/IBinder;)V

    return-object p1

    :cond_1
    new-instance p1, Lpm/a;

    invoke-direct {p1, p0, p2}, Lpm/a;-><init>(Lmm/a;Landroid/os/IBinder;)V

    return-object p1
.end method
