.class public final Lbe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/k$a;
    }
.end annotation


# instance fields
.field public final a:Lke/s;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lee/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lke/s;

    invoke-direct {v0, p1, p2}, Lke/s;-><init>(Ljava/io/InputStream;Lee/b;)V

    iput-object v0, p0, Lbe/k;->a:Lke/s;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, Lke/s;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbe/k;->d()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lbe/k;->a:Lke/s;

    invoke-virtual {p0}, Lke/s;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lbe/k;->a:Lke/s;

    invoke-virtual {p0}, Lke/s;->b()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lbe/k;->a:Lke/s;

    invoke-virtual {v0}, Lke/s;->reset()V

    iget-object p0, p0, Lbe/k;->a:Lke/s;

    return-object p0
.end method
