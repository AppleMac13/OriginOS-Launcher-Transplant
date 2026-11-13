.class public Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;
    }
.end annotation


# static fields
.field private static final STATUS_BAR_FULLSCREEN_FLAG:Ljava/lang/String; = "vivo_fullscreen_flag"

.field private static final TAG:Ljava/lang/String; = "FullScreenFlagObserver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsFullScreen:Z

.field private mObservers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mIsFullScreen:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mObservers:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->refreshFullScreenFlag()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->lambda$refreshFullScreenFlag$0()V

    return-void
.end method

.method private synthetic lambda$refreshFullScreenFlag$0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshFullScreenFlag >> mIsFullScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenFlagObserver"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mIsFullScreen:Z

    invoke-direct {p0, v0}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->onFullScreenChanged(Z)V

    return-void
.end method

.method private onFullScreenChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mObservers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mObservers:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;

    invoke-interface {v0, p1}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;->onFullScreenStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private refreshFullScreenFlag()V
    .locals 4

    const-string v0, "refreshFullScreenFlag"

    const-string v1, "FullScreenFlagObserver"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "vivo_fullscreen_flag"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v3, v2

    :cond_0
    iput-boolean v3, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mIsFullScreen:Z

    new-instance v0, Lcom/android/quickstep/doubleswipe/d;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/d;-><init>(Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq p0, v2, :cond_1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get fullscreen flag error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public isFullScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mIsFullScreen:Z

    return p0
.end method

.method public onChange(Z)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/doubleswipe/c;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/c;-><init>(Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;)V

    invoke-virtual {p1, v0}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->refreshFullScreenFlag()V

    :goto_0
    return-void
.end method

.method public registerObserver(Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mObservers:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Warning: double register by "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FullScreenFlagObserver"

    invoke-static {p1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startObserving()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_fullscreen_flag"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterObserver(Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->mObservers:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
