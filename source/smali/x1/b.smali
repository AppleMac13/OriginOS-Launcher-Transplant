.class public Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lx1/b;


# instance fields
.field public a:Lx1/a;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/b;->a:Lx1/a;

    iput-object v0, p0, Lx1/b;->b:Landroid/content/Context;

    invoke-static {}, Lx1/a;->a()Lx1/a;

    move-result-object v0

    iput-object v0, p0, Lx1/b;->a:Lx1/a;

    iput-object p1, p0, Lx1/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lx1/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx1/b;
    .locals 2

    sget-object v0, Lx1/b;->c:Lx1/b;

    if-nez v0, :cond_1

    const-class v0, Lx1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx1/b;->c:Lx1/b;

    if-nez v1, :cond_0

    new-instance v1, Lx1/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lx1/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx1/b;->c:Lx1/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lx1/b;->c:Lx1/b;

    return-object p0
.end method
