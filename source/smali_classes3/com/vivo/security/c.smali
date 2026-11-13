.class public Lcom/vivo/security/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String; = "MobileAgentManager"

.field public static volatile e:Lcom/vivo/security/c;


# instance fields
.field public a:Lcom/vivo/security/a;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/security/c;->a:Lcom/vivo/security/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/security/c;->c:Z

    return-void
.end method

.method public static b()Lcom/vivo/security/c;
    .locals 2

    sget-object v0, Lcom/vivo/security/c;->e:Lcom/vivo/security/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/security/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/security/c;->e:Lcom/vivo/security/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/security/c;

    invoke-direct {v1}, Lcom/vivo/security/c;-><init>()V

    sput-object v1, Lcom/vivo/security/c;->e:Lcom/vivo/security/c;

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
    sget-object v0, Lcom/vivo/security/c;->e:Lcom/vivo/security/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/security/c;->a:Lcom/vivo/security/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "checkInited SecuritySDK is not inited!"

    invoke-static {p0, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/vivo/security/c;->c:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "checkInited SecuritySDK init failed!"

    invoke-static {p0, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public c(Lcom/vivo/security/a;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/vivo/security/jni/SecurityCryptor;->initClass:Z

    sget-boolean v1, Lcom/vivo/security/jni/SecurityCryptor;->isLoadSoOK:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean p2, p0, Lcom/vivo/security/c;->b:Z

    iput-object p1, p0, Lcom/vivo/security/c;->a:Lcom/vivo/security/a;

    iput-boolean v0, p0, Lcom/vivo/security/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string p2, "initSecurityData failed! security_data.png not exist?"

    invoke-static {p1, p2, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/vivo/security/b;

    const/16 p2, 0x208

    invoke-direct {p1, p0, p2}, Lcom/vivo/security/b;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_1
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "configuration is null!"

    const/16 p2, 0x1f5

    invoke-direct {p0, p1, p2}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
