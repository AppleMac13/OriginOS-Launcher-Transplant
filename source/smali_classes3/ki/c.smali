.class public abstract Lki/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static final c:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/c$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lki/c$b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lki/c;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Lki/c;->a:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lki/c;->a:Z

    return p0
.end method

.method public static synthetic c()Lki/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lki/c;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Z
    .locals 1

    sget-boolean v0, Lki/c;->b:Z

    return v0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, Lki/c;->b:Z

    return p0
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lki/c;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "status_bar_ai_enable"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lki/c;->c:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "vivo.assistant.jovi.switch"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lki/b;)V
    .locals 1

    invoke-static {p0}, Lki/c;->j(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lki/c;->a:Z

    const-string p1, "com.vivo.assistant"

    const-string v0, "biz_permission"

    invoke-static {p1, v0}, Lhn/c;->n(Ljava/lang/String;Ljava/lang/String;)Lhn/c;

    move-result-object p1

    const-string v0, "mmkv"

    invoke-virtual {p1, v0}, Lhn/c;->r(Ljava/lang/String;)Lhn/c;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhn/c;->a(I)Lhn/c;

    move-result-object p1

    const-string v0, "{cmd: 110000}"

    invoke-static {v0}, Lhn/f;->a(Ljava/lang/String;)Lhn/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn/c;->c(Lgn/b;)Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Lhn/c;->b()Lgn/a;

    move-result-object p1

    new-instance v0, Lki/c$a;

    invoke-direct {v0, p0}, Lki/c$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lgn/a;->a(Lgn/e;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vivo.assistant.jovi.switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "status_bar_ai_enable"

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEnableState joviAuthorize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", enable="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "JoviStateHelper"

    invoke-static {v4, v1}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_0

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method
