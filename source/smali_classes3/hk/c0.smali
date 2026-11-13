.class public final Lhk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lhk/b0;


# direct methods
.method public constructor <init>(Lhk/b0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhk/c0;->b:Lhk/b0;

    iput-object p2, p0, Lhk/c0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhk/c0;->b:Lhk/b0;

    invoke-static {v0}, Lhk/b0;->b(Lhk/b0;)Lwj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhk/i;->q()Lhk/i;

    move-result-object v0

    iget-object v1, p0, Lhk/c0;->b:Lhk/b0;

    invoke-static {v1}, Lhk/b0;->c(Lhk/b0;)J

    move-result-wide v1

    const-string v3, "com.vivo.push.notify_key"

    invoke-virtual {v0, v3, v1, v2}, Lhk/p;->f(Ljava/lang/String;J)V

    iget-object v0, p0, Lhk/c0;->b:Lhk/b0;

    invoke-static {v0}, Lhk/b0;->d(Lhk/b0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhk/c0;->a:Ljava/util/List;

    iget-object v0, p0, Lhk/c0;->b:Lhk/b0;

    invoke-static {v0}, Lhk/b0;->b(Lhk/b0;)Lwj/a;

    move-result-object v3

    iget-object v0, p0, Lhk/c0;->b:Lhk/b0;

    invoke-static {v0}, Lhk/b0;->c(Lhk/b0;)J

    move-result-wide v4

    iget-object v0, p0, Lhk/c0;->b:Lhk/b0;

    invoke-static {v0}, Lhk/b0;->e(Lhk/b0;)I

    move-result v6

    iget-object v0, p0, Lhk/c0;->b:Lhk/b0;

    invoke-static {v0}, Lhk/b0;->f(Lhk/b0;)Lwj/b;

    move-result-object v7

    iget-object p0, p0, Lhk/c0;->b:Lhk/b0;

    invoke-static {p0}, Lhk/b0;->g(Lhk/b0;)Luj/e0$a;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lhk/d;->f(Landroid/content/Context;Ljava/util/List;Lwj/a;JILwj/b;Luj/e0$a;)V

    :cond_0
    return-void
.end method
