.class public final Lfk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyj/a;

.field public final synthetic b:Lfk/b;


# direct methods
.method public constructor <init>(Lfk/b;Lyj/a;)V
    .locals 0

    iput-object p1, p0, Lfk/c;->b:Lfk/b;

    iput-object p2, p0, Lfk/c;->a:Lyj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    iget-object v1, p0, Lfk/c;->b:Lfk/b;

    invoke-static {v1}, Lfk/b;->d(Lfk/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxj/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lfk/c;->a:Lyj/a;

    invoke-interface {v0}, Lyj/a;->h()I

    move-result v0

    const-string v1, " handleMessage type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandWorker"

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    iget-object v1, p0, Lfk/c;->b:Lfk/b;

    invoke-static {v1}, Lfk/b;->h(Lfk/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnj/r;->e(Landroid/content/Context;)V

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->e()Lzj/d;

    move-result-object v0

    iget-object p0, p0, Lfk/c;->a:Lyj/a;

    invoke-virtual {v0, p0}, Lzj/d;->a(Lyj/a;)V

    return-void
.end method
