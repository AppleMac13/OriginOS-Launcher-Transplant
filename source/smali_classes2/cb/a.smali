.class public Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# static fields
.field public static volatile a:Lcb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t()Lcb/a;
    .locals 2

    sget-object v0, Lcb/a;->a:Lcb/a;

    if-nez v0, :cond_1

    const-class v0, Lcb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcb/a;->a:Lcb/a;

    if-nez v1, :cond_0

    new-instance v1, Lcb/a;

    invoke-direct {v1}, Lcb/a;-><init>()V

    sput-object v1, Lcb/a;->a:Lcb/a;

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
    sget-object v0, Lcb/a;->a:Lcb/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lm6/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
