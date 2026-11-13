.class public Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lhg/a;


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

    iput-boolean v0, p0, Lhg/a;->a:Z

    return-void
.end method

.method public static synthetic a(Lhg/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhg/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lhg/a;)Z
    .locals 0

    iget-boolean p0, p0, Lhg/a;->b:Z

    return p0
.end method

.method public static synthetic c(Lhg/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhg/a;->b:Z

    return p1
.end method

.method public static d()Lhg/a;
    .locals 2

    sget-object v0, Lhg/a;->e:Lhg/a;

    if-nez v0, :cond_1

    const-class v0, Lhg/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhg/a;->e:Lhg/a;

    if-nez v1, :cond_0

    new-instance v1, Lhg/a;

    invoke-direct {v1}, Lhg/a;-><init>()V

    sput-object v1, Lhg/a;->e:Lhg/a;

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
    sget-object v0, Lhg/a;->e:Lhg/a;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "font_weight_adjustment"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBoldFontWeightOpen error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VFontWeightManger"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public e(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lhg/a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lhg/a;->b:Z

    return p0

    :cond_1
    const-string v0, "VFontWeightManger"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lhg/a;->a:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhg/a;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhg/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lhg/a;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lhg/a;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBoldFontWeightOpen init:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhg/a;->b:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lhg/a$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lhg/a$a;-><init>(Lhg/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lhg/a;->c:Landroid/database/ContentObserver;

    iget-object p1, p0, Lhg/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "font_weight_adjustment"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lhg/a;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    iget-boolean p0, p0, Lhg/a;->b:Z

    return p0

    :cond_4
    :goto_0
    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
