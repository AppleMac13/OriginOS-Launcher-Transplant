.class public Lcom/bumptech/glide/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/i$a;->a:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/i$a;->a:Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lqe/h;

    invoke-interface {v0, p0}, Lqe/h;->b(Lqe/i;)V

    return-void
.end method
