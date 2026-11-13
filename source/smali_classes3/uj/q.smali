.class public final Luj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwj/c;

.field public final synthetic b:Luj/o;


# direct methods
.method public constructor <init>(Luj/o;Lwj/c;)V
    .locals 0

    iput-object p1, p0, Luj/q;->b:Luj/o;

    iput-object p2, p0, Luj/q;->a:Lwj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luj/q;->b:Luj/o;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/o;->j(Luj/o;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Luj/q;->a:Lwj/c;

    invoke-interface {v1, v0, p0}, Lfk/a;->c(Landroid/content/Context;Lwj/c;)V

    return-void
.end method
