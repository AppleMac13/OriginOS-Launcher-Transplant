.class public final Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# static fields
.field public static volatile a:Lzi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lzi/a;
    .locals 2

    sget-object v0, Lzi/a;->a:Lzi/a;

    if-nez v0, :cond_1

    const-class v0, Lzi/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzi/a;->a:Lzi/a;

    if-nez v1, :cond_0

    new-instance v1, Lzi/a;

    invoke-direct {v1}, Lzi/a;-><init>()V

    sput-object v1, Lzi/a;->a:Lzi/a;

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
    sget-object v0, Lzi/a;->a:Lzi/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
