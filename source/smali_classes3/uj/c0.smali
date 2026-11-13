.class public final Luj/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj/n;

.field public final synthetic b:Luj/b0;


# direct methods
.method public constructor <init>(Luj/b0;Lpj/n;)V
    .locals 0

    iput-object p1, p0, Luj/c0;->b:Luj/b0;

    iput-object p2, p0, Luj/c0;->a:Lpj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luj/c0;->b:Luj/b0;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/b0;->j(Luj/b0;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Luj/c0;->a:Lpj/n;

    invoke-virtual {v2}, Lpj/n;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luj/c0;->a:Lpj/n;

    invoke-virtual {v3}, Lpj/n;->q()I

    move-result v3

    iget-object p0, p0, Luj/c0;->a:Lpj/n;

    invoke-virtual {p0}, Lpj/n;->r()Z

    move-result p0

    invoke-interface {v1, v0, v2, v3, p0}, Lfk/a;->h(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
