.class public abstract Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/a$e;,
        Lye/a$f;,
        Lye/a$g;,
        Lye/a$d;
    }
.end annotation


# static fields
.field public static final a:Lye/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye/a$a;

    invoke-direct {v0}, Lye/a$a;-><init>()V

    sput-object v0, Lye/a;->a:Lye/a$g;

    return-void
.end method

.method public static a(Landroidx/core/util/Pools$Pool;Lye/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    invoke-static {}, Lye/a;->c()Lye/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lye/a;->b(Landroidx/core/util/Pools$Pool;Lye/a$d;Lye/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/core/util/Pools$Pool;Lye/a$d;Lye/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1

    new-instance v0, Lye/a$e;

    invoke-direct {v0, p0, p1, p2}, Lye/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lye/a$d;Lye/a$g;)V

    return-object v0
.end method

.method public static c()Lye/a$g;
    .locals 1

    sget-object v0, Lye/a;->a:Lye/a$g;

    return-object v0
.end method

.method public static d(ILye/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lye/a;->a(Landroidx/core/util/Pools$Pool;Lye/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lye/a;->f(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lye/a$b;

    invoke-direct {p0}, Lye/a$b;-><init>()V

    new-instance v1, Lye/a$c;

    invoke-direct {v1}, Lye/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lye/a;->b(Landroidx/core/util/Pools$Pool;Lye/a$d;Lye/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
