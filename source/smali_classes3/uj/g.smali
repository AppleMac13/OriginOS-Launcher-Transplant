.class public final Luj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj/i;

.field public final synthetic b:Luj/f;


# direct methods
.method public constructor <init>(Luj/f;Lpj/i;)V
    .locals 0

    iput-object p1, p0, Luj/g;->b:Luj/f;

    iput-object p2, p0, Luj/g;->a:Lpj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luj/g;->b:Luj/f;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/f;->j(Luj/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Luj/g;->a:Lpj/i;

    invoke-virtual {v2}, Lpj/s;->m()I

    move-result v2

    iget-object p0, p0, Luj/g;->a:Lpj/i;

    invoke-virtual {p0}, Lpj/i;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lfk/a;->f(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
