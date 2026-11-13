.class public Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Li9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li9/c;
    .locals 2

    sget-object v0, Li9/c;->a:Li9/c;

    if-nez v0, :cond_1

    const-class v0, Li9/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li9/c;->a:Li9/c;

    if-nez v1, :cond_0

    new-instance v1, Li9/c;

    invoke-direct {v1}, Li9/c;-><init>()V

    sput-object v1, Li9/c;->a:Li9/c;

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
    sget-object v0, Li9/c;->a:Li9/c;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    const-string p0, "SugWidgetActionManager"

    const-string p1, "onDisabled"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm9/e;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    invoke-virtual {p0}, Lg9/d;->k()V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->c0()V

    invoke-static {}, Li9/b;->b()Li9/b;

    move-result-object p0

    invoke-virtual {p0}, Li9/b;->e()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->M()Lbd/a;

    move-result-object p0

    invoke-interface {p0}, Lbd/a;->release()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->l()Lf4/a;

    move-result-object p0

    invoke-interface {p0}, Lf4/a;->a()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    const-string p0, "SugWidgetActionManager"

    const-string p1, "onEnabled"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
