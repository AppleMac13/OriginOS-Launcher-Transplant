.class public Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const-class v0, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb6/f;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb6/f;->e:Z

    const-string v2, "new VperfHelper"

    const-string v3, "BoostFrameworkVivo"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "com.vivo.framework.vperf.VivoPerfManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lb6/f;->a:Ljava/lang/Object;

    const-string v4, "perfLockAcquire"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v0}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lb6/f;->b:Ljava/lang/reflect/Method;

    const-string v4, "perfLockAcquireAsync"

    filled-new-array {v5, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lb6/f;->c:Ljava/lang/reflect/Method;

    const-string v0, "perfLockRelease"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lb6/f;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "new VperfHelper() failed! :"

    invoke-static {v3, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lb6/f;->e:Z

    return p0
.end method

.method public final varargs b(I[I)V
    .locals 1

    iget-object v0, p0, Lb6/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb6/f;->b:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BoostFrameworkVivo"

    const-string p2, "perfLockAcquire method invoke failed!"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb6/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb6/f;->d:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BoostFrameworkVivo"

    const-string v1, "perfLockRelease method invoke failed!"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs d(I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb6/f;->b(I[I)V

    return-void
.end method

.method public varargs e(I[I)V
    .locals 4

    iget-object v0, p0, Lb6/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb6/f;->c:Ljava/lang/reflect/Method;

    const-string v2, "BoostFrameworkVivo"

    if-nez v1, :cond_0

    const-string v0, "perfLockAcquireAsyncMethod null"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb6/f;->d(I[I)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "perfLockAcquireAsyncMethod method invoke failed!"

    invoke-static {v2, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lb6/f;->d(I[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lb6/f;->c()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/f;->e:Z

    return-void
.end method
