.class public Lbj/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 0

    iput-object p1, p0, Lbj/c$c;->a:Lbj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "OpenSearch.VivoSearch"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbj/c$c;->a:Lbj/c;

    invoke-static {p2}, Lbj/b$a;->X(Landroid/os/IBinder;)Lbj/b;

    move-result-object p2

    iput-object p2, p1, Lbj/c;->e:Lbj/b;

    iget-object p1, p0, Lbj/c$c;->a:Lbj/c;

    invoke-static {p1}, Lbj/c;->d(Lbj/c;)Lbj/c$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbj/c$c;->a:Lbj/c;

    invoke-static {p1}, Lbj/c;->d(Lbj/c;)Lbj/c$f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lbj/c$f;->a(Z)V

    :cond_0
    invoke-static {}, Laj/a;->b()Laj/a;

    move-result-object p1

    new-instance p2, Lbj/c$c$a;

    invoke-direct {p2, p0}, Lbj/c$c$a;-><init>(Lbj/c$c;)V

    invoke-virtual {p1, p2}, Laj/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OpenSearch.VivoSearch"

    const-string v0, "onServiceDisConnected"

    invoke-static {p1, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbj/c$c;->a:Lbj/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lbj/c;->e:Lbj/b;

    invoke-static {p1}, Lbj/c;->d(Lbj/c;)Lbj/c$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbj/c$c;->a:Lbj/c;

    invoke-static {p1}, Lbj/c;->d(Lbj/c;)Lbj/c$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbj/c$f;->a(Z)V

    :cond_0
    iget-object p0, p0, Lbj/c$c;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->e(Lbj/c;)V

    return-void
.end method
