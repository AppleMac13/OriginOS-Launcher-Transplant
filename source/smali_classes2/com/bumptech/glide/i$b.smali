.class public Lcom/bumptech/glide/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lqe/m;

.field public final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/i;Lqe/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/i$b;->b:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/i$b;->a:Lqe/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/i$b;->b:Lcom/bumptech/glide/i;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/i$b;->a:Lqe/m;

    invoke-virtual {p0}, Lqe/m;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
