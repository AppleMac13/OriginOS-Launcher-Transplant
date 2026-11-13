.class public final Luj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj/m;

.field public final synthetic b:Luj/z;


# direct methods
.method public constructor <init>(Luj/z;Lpj/m;)V
    .locals 0

    iput-object p1, p0, Luj/a0;->b:Luj/z;

    iput-object p2, p0, Luj/a0;->a:Lpj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luj/a0;->b:Luj/z;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/z;->j(Luj/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Luj/a0;->a:Lpj/m;

    invoke-virtual {v2}, Lpj/s;->m()I

    move-result v2

    iget-object v3, p0, Luj/a0;->a:Lpj/m;

    invoke-virtual {v3}, Lpj/m;->n()Ljava/util/ArrayList;

    move-result-object v3

    iget-object p0, p0, Luj/a0;->a:Lpj/m;

    invoke-virtual {p0}, Lpj/s;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, v2, v3, p0}, Lfk/a;->i(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
