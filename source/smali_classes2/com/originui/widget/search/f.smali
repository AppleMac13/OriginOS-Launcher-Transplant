.class public Lcom/originui/widget/search/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/search/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/database/ContentObserver;

.field public c:Lcom/originui/widget/search/f$b;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input_method_state"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/search/f;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/originui/widget/search/f;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/f;->a:Landroid/net/Uri;

    new-instance p1, Lcom/originui/widget/search/f$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/originui/widget/search/f$a;-><init>(Lcom/originui/widget/search/f;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/originui/widget/search/f;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/search/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/f;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/search/f;)Lcom/originui/widget/search/f$b;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/f;->c:Lcom/originui/widget/search/f$b;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/originui/widget/search/f$b;)V
    .locals 2

    iput-object p1, p0, Lcom/originui/widget/search/f;->c:Lcom/originui/widget/search/f$b;

    iget-object p1, p0, Lcom/originui/widget/search/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/search/f;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/originui/widget/search/f;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/search/f;->c:Lcom/originui/widget/search/f$b;

    iget-object v1, p0, Lcom/originui/widget/search/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/search/f;->b:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/search/f;->b:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/originui/widget/search/f;->a:Landroid/net/Uri;

    invoke-virtual {v1, p0, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
