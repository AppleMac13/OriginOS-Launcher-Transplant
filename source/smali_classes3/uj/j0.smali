.class public final Luj/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj/r;

.field public final synthetic b:Luj/i0;


# direct methods
.method public constructor <init>(Luj/i0;Lpj/r;)V
    .locals 0

    iput-object p1, p0, Luj/j0;->b:Luj/i0;

    iput-object p2, p0, Luj/j0;->a:Lpj/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luj/j0;->b:Luj/i0;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/i0;->j(Luj/i0;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Luj/j0;->a:Lpj/r;

    invoke-virtual {v2}, Lpj/s;->m()I

    move-result v2

    iget-object p0, p0, Luj/j0;->a:Lpj/r;

    invoke-virtual {p0}, Lpj/s;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lfk/a;->k(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
