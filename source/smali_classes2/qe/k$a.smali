.class public Lqe/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;Lqe/h;Lqe/l;Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/i;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lqe/h;Lqe/l;Landroid/content/Context;)V

    return-object p0
.end method
