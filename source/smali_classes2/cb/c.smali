.class public Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/c;


# static fields
.field public static volatile b:Lcb/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaskbarSubWindowController"

    iput-object v0, p0, Lcb/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcb/c;
    .locals 2

    sget-object v0, Lcb/c;->b:Lcb/c;

    if-nez v0, :cond_1

    const-class v0, Lcb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcb/c;->b:Lcb/c;

    if-nez v1, :cond_0

    new-instance v1, Lcb/c;

    invoke-direct {v1}, Lcb/c;-><init>()V

    sput-object v1, Lcb/c;->b:Lcb/c;

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
    sget-object v0, Lcb/c;->b:Lcb/c;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lx6/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public f0(ZLx6/j;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g0(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isInMultiTaskMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j0()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
