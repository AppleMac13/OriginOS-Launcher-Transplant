.class public La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "a"

.field public static i:Landroid/content/Context;

.field public static j:Ljava/util/ArrayList;

.field public static k:Ljava/util/ArrayList;

.field public static l:Ljava/io/FilenameFilter;

.field public static volatile m:La4/a;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;

.field public b:Landroid/content/ServiceConnection;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Lcom/bbk/theme/resplatform/c;

.field public f:Lcom/bbk/theme/resplatform/b;

.field public g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La4/a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La4/a;->k:Ljava/util/ArrayList;

    new-instance v0, La4/a$a;

    invoke-direct {v0}, La4/a$a;-><init>()V

    sput-object v0, La4/a;->l:Ljava/io/FilenameFilter;

    const/4 v0, 0x0

    sput-object v0, La4/a;->m:La4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La4/a;->a:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/a;->d:Ljava/util/List;

    new-instance v0, La4/a$b;

    invoke-direct {v0, p0}, La4/a$b;-><init>(La4/a;)V

    iput-object v0, p0, La4/a;->f:Lcom/bbk/theme/resplatform/b;

    new-instance v0, La4/a$c;

    invoke-direct {v0, p0}, La4/a$c;-><init>(La4/a;)V

    iput-object v0, p0, La4/a;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sput-object p0, La4/a;->i:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(La4/a;)Lcom/bbk/theme/resplatform/c;
    .locals 0

    iget-object p0, p0, La4/a;->e:Lcom/bbk/theme/resplatform/c;

    return-object p0
.end method

.method public static synthetic b(La4/a;Lcom/bbk/theme/resplatform/c;)Lcom/bbk/theme/resplatform/c;
    .locals 0

    iput-object p1, p0, La4/a;->e:Lcom/bbk/theme/resplatform/c;

    return-object p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, La4/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()La4/a;
    .locals 2

    sget-object v0, La4/a;->m:La4/a;

    if-nez v0, :cond_1

    const-class v0, La4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, La4/a;->m:La4/a;

    if-nez v1, :cond_0

    new-instance v1, La4/a;

    invoke-direct {v1}, La4/a;-><init>()V

    sput-object v1, La4/a;->m:La4/a;

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
    sget-object v0, La4/a;->m:La4/a;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 4

    new-instance v0, La4/a$d;

    invoke-direct {v0, p0}, La4/a$d;-><init>(La4/a;)V

    iput-object v0, p0, La4/a;->b:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.bbk.theme"

    const-string v3, "com.bbk.theme.resplatform.controller.ResPlatFormService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, La4/a;->i:Landroid/content/Context;

    iget-object v2, p0, La4/a;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, La4/a;->c:Z

    sget-object v0, La4/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " bindResService flag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, La4/a;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/bbk/theme/resplatform/c;
    .locals 0

    iget-object p0, p0, La4/a;->e:Lcom/bbk/theme/resplatform/c;

    return-object p0
.end method
