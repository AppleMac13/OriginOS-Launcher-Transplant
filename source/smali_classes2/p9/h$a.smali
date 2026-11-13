.class public Lp9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp9/h;


# direct methods
.method public constructor <init>(Lp9/h;)V
    .locals 0

    iput-object p1, p0, Lp9/h$a;->a:Lp9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lp9/h$a;->a:Lp9/h;

    invoke-static {p2}, Lcom/bbk/appstore/openinterface/IAppstoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bbk/appstore/openinterface/IAppstoreService;

    move-result-object p2

    invoke-static {p1, p2}, Lp9/h;->g(Lp9/h;Lcom/bbk/appstore/openinterface/IAppstoreService;)Lcom/bbk/appstore/openinterface/IAppstoreService;

    iget-object p1, p0, Lp9/h$a;->a:Lp9/h;

    invoke-static {p1}, Lp9/h;->h(Lp9/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lp9/h$a;->a:Lp9/h;

    invoke-static {p1}, Lp9/h;->h(Lp9/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    iget-object v0, p0, Lp9/h$a;->a:Lp9/h;

    invoke-static {v0}, Lp9/h;->i(Lp9/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp9/h$a;->a:Lp9/h;

    invoke-static {p1}, Lp9/h;->h(Lp9/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lp9/h$a;->a:Lp9/h;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lp9/h;->j(Lp9/h;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lp9/h$a;->a:Lp9/h;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp9/h;->j(Lp9/h;Z)Z

    return-void
.end method
