.class public Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static volatile a:Lx3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lx3/c;
    .locals 2

    sget-object v0, Lx3/c;->a:Lx3/c;

    if-nez v0, :cond_1

    const-class v0, Lx3/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/c;->a:Lx3/c;

    if-nez v1, :cond_0

    new-instance v1, Lx3/c;

    invoke-direct {v1}, Lx3/c;-><init>()V

    sput-object v1, Lx3/c;->a:Lx3/c;

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
    sget-object v0, Lx3/c;->a:Lx3/c;

    return-object v0
.end method


# virtual methods
.method public a(Lr4/a;Lr4/a;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr4/a;->c()I

    move-result v0

    invoke-virtual {p2}, Lr4/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lr4/a;->c()I

    move-result p0

    invoke-virtual {p2}, Lr4/a;->c()I

    move-result p1

    if-gt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr4/a;

    check-cast p2, Lr4/a;

    invoke-virtual {p0, p1, p2}, Lx3/c;->a(Lr4/a;Lr4/a;)I

    move-result p0

    return p0
.end method
