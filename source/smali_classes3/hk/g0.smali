.class public abstract Lhk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhk/f0;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/e0;

    invoke-direct {v0}, Lhk/e0;-><init>()V

    sput-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-static {}, Lhk/g0;->m()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1, p2}, Lhk/f0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", exceptionMsg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RunTimeException"

    invoke-static {p1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lhk/g0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    const-string v1, "VIVO.PUSH.MSG_NODE"

    invoke-interface {v0, v1, p0}, Lhk/f0;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lhk/g0;->b:Z

    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1, p2}, Lhk/f0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lhk/g0;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lhk/g0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static m()V
    .locals 2

    const-string v0, "persist.sys.log.ctrl"

    const-string v1, "no"

    invoke-static {v0, v1}, Lhk/m;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lhk/g0;->b:Z

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lhk/g0;->a:Lhk/f0;

    invoke-interface {v0, p0, p1}, Lhk/f0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
