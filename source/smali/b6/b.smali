.class public abstract Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static final e:Z

.field public static final f:Z

.field public static g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.vivo.product.solution"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QCOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lb6/b;->e:Z

    sput-boolean v0, Lb6/b;->f:Z

    new-instance v0, Lb6/b$a;

    invoke-direct {v0}, Lb6/b$a;-><init>()V

    sput-object v0, Lb6/b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-static {p1}, Lb6/b;->c(I)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 1

    invoke-static {p0}, Lb6/b;->g(I)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls6/w;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(I)Ljava/lang/Runnable;
    .locals 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget p0, Lb6/b;->a:I

    and-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    or-int/lit8 p0, p0, 0x2

    sput p0, Lb6/b;->a:I

    sget-object p0, Lb6/b;->g:Ljava/lang/Runnable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeclaredFieldValue :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BoostThreadHelper"

    invoke-static {p2, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getDeclaredMethod :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BoostThreadHelper"

    invoke-static {p2, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()I
    .locals 1

    sget v0, Lb6/b;->c:I

    return v0
.end method

.method public static g(I)Ljava/lang/Runnable;
    .locals 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget p0, Lb6/b;->b:I

    and-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    or-int/lit8 p0, p0, 0x2

    sput p0, Lb6/b;->b:I

    sget-object p0, Lb6/b;->g:Ljava/lang/Runnable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/view/View;)V
    .locals 4

    sget v0, Lb6/b;->c:I

    if-nez v0, :cond_6

    sget v0, Lb6/b;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget v0, Lb6/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lb6/b;->d:I

    const-string v0, "mAttachInfo"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lb6/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string v0, "mThreadedRenderer"

    invoke-static {p0, v0, v2}, Lb6/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "mNativeProxy"

    invoke-static {p0, v0, v1}, Lb6/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "nGetRenderThreadTid"

    invoke-static {p0, v0, v2, v3, v1}, Lb6/b;->e(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lb6/b;->c:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRenderThreadTid:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lb6/b;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BoostThreadHelper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "vivo_daemon.service"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/services/daemon/VivoDmServiceProxy;->asInterface(Landroid/os/IBinder;)Lcom/vivo/services/daemon/VivoDmServiceProxy;

    move-result-object v0

    const-string v1, "BoostThreadHelper"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/vivo/services/daemon/VivoDmServiceProxy;->runShell(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run shell sync cmd sucess, result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "run shell cmd failed!"

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cannot connect to the vivo_daemon.service"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
