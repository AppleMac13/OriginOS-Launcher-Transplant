.class public final Lnf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lnf/e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/ContentObserver;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf/e;->a:Z

    return-void
.end method

.method public static synthetic a(Lnf/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnf/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lnf/e;)Z
    .locals 0

    iget-boolean p0, p0, Lnf/e;->b:Z

    return p0
.end method

.method public static synthetic c(Lnf/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnf/e;->b:Z

    return p1
.end method

.method public static d()Lnf/e;
    .locals 2

    sget-object v0, Lnf/e;->e:Lnf/e;

    if-nez v0, :cond_1

    const-class v0, Lnf/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnf/e;->e:Lnf/e;

    if-nez v1, :cond_0

    new-instance v1, Lnf/e;

    invoke-direct {v1}, Lnf/e;-><init>()V

    sput-object v1, Lnf/e;->e:Lnf/e;

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
    sget-object v0, Lnf/e;->e:Lnf/e;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "VAccessHighTextManager"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lnf/e;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnf/e;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnf/e;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lnf/e;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAccessOpen isAccessHighTextOpen:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnf/e;->b:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnf/e$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v1}, Lnf/e$a;-><init>(Lnf/e;Landroid/os/Handler;)V

    iput-object p1, p0, Lnf/e;->c:Landroid/database/ContentObserver;

    iget-object p1, p0, Lnf/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "high_text_contrast_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lnf/e;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-boolean p0, p0, Lnf/e;->b:Z

    return p0

    :cond_2
    :goto_0
    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
