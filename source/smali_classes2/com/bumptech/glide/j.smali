.class public abstract Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lve/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lve/a;->a()Lve/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Lve/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/bumptech/glide/j;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i()Lve/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/j;->a:Lve/c;

    return-object p0
.end method
