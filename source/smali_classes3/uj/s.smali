.class public final Luj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpj/i;

.field public final synthetic c:Luj/r;


# direct methods
.method public constructor <init>(Luj/r;Ljava/lang/String;Lpj/i;)V
    .locals 0

    iput-object p1, p0, Luj/s;->c:Luj/r;

    iput-object p2, p0, Luj/s;->a:Ljava/lang/String;

    iput-object p3, p0, Luj/s;->b:Lpj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luj/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luj/s;->c:Luj/r;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/r;->j(Luj/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Luj/s;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lfk/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luj/s;->c:Luj/r;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/r;->k(Luj/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Luj/s;->b:Lpj/i;

    invoke-virtual {v2}, Lpj/s;->m()I

    move-result v2

    iget-object p0, p0, Luj/s;->b:Lpj/i;

    invoke-virtual {p0}, Lpj/i;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lfk/a;->g(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
