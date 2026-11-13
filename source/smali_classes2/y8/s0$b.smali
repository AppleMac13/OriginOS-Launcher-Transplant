.class public Ly8/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/s0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/s0;


# direct methods
.method public constructor <init>(Ly8/s0;)V
    .locals 0

    iput-object p1, p0, Ly8/s0$b;->a:Ly8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "WidgetWhiteListController"

    :try_start_0
    const-string v1, "registerObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly8/s0$b;->a:Ly8/s0;

    invoke-static {v1}, Ly8/s0;->c(Ly8/s0;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Ly8/s0;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Ly8/s0$b;->a:Ly8/s0;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "registerObserver error "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
