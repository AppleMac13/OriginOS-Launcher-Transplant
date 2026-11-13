.class public Lci/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lci/a;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lci/a;->a:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lci/a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lci/a;->c:Ljava/lang/Class;

    :try_start_0
    const-string v1, "android.os.FtBuild"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lci/a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "getOsName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lci/a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lci/a;->c:Ljava/lang/Class;

    const-string v3, "getOsVersion"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lci/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    iput-object v0, p0, Lci/a;->b:Ljava/lang/reflect/Method;

    return-void

    :catch_1
    iput-object v0, p0, Lci/a;->a:Ljava/lang/reflect/Method;

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static declared-synchronized a()Lci/a;
    .locals 2

    const-class v0, Lci/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lci/a;->d:Lci/a;

    if-nez v1, :cond_0

    new-instance v1, Lci/a;

    invoke-direct {v1}, Lci/a;-><init>()V

    sput-object v1, Lci/a;->d:Lci/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lci/a;->d:Lci/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lci/a;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "FtBuild"

    const-string v2, "Invoke failed!"

    invoke-static {v1, v2, p0}, Lyh/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lci/a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    const-string p0, "FtBuild"

    const-string v1, "Parse os version failed."

    invoke-static {p0, v1}, Lyh/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
