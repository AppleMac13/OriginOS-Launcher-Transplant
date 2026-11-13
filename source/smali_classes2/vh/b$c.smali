.class public Lvh/b$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lvh/b$b;

.field public b:Lvh/b$d;

.field public final synthetic c:Lvh/b;


# direct methods
.method public constructor <init>(Lvh/b;Landroid/os/Handler;Lvh/b$b;Lvh/b$d;)V
    .locals 0

    iput-object p1, p0, Lvh/b$c;->c:Lvh/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lvh/b$c;->a:Lvh/b$b;

    iput-object p4, p0, Lvh/b$c;->b:Lvh/b$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lvh/b$c;->c:Lvh/b;

    invoke-static {v0}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lvh/b$c;->c:Lvh/b;

    invoke-static {v1}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.vivo.familycare.local"

    invoke-static {v1, v2}, Lvh/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lvh/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvh/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lvh/b$c;->c:Lvh/b;

    invoke-static {v0}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lvh/b$c;->c:Lvh/b;

    invoke-static {v1}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.vivo.familycare.local"

    invoke-static {v1, v2}, Lvh/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvh/c;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvh/b$c;->c:Lvh/b;

    invoke-static {v0}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lvh/b$c;->a:Lvh/b$b;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lvh/b$b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvh/b$c;->c:Lvh/b;

    invoke-static {v0}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lvh/b$c;->b:Lvh/b$d;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lvh/b$d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p1, Lvh/c;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lvh/c;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lvh/c;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvh/b$c;->c:Lvh/b;

    invoke-static {p1}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvh/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lvh/b$c;->b:Lvh/b$d;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lvh/b$d;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lvh/b$c;->c:Lvh/b;

    invoke-static {p1}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvh/c;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lvh/b$c;->a:Lvh/b$b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lvh/b$b;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
