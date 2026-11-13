.class public Lz9/f$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/f;->C(IIIIIIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;)V
    .locals 0

    iput-object p1, p0, Lz9/f$o;->a:Lz9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->c1(Lz9/f;)I

    move-result v1

    iget-object v0, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->d1(Lz9/f;)I

    move-result v2

    iget-object v0, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->s0(Lz9/f;)I

    move-result v3

    iget-object v0, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->t0(Lz9/f;)I

    move-result v4

    iget-object v0, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->c1(Lz9/f;)I

    move-result v0

    iget-object v5, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v5}, Lz9/f;->u0(Lz9/f;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v0, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->d1(Lz9/f;)I

    move-result v0

    iget-object v8, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v8}, Lz9/f;->w0(Lz9/f;)I

    move-result v8

    if-eq v0, v8, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget-object v8, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v8}, Lz9/f;->s0(Lz9/f;)I

    move-result v8

    iget-object v9, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v9}, Lz9/f;->y0(Lz9/f;)I

    move-result v9

    if-eq v8, v9, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    iget-object v9, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {v9}, Lz9/f;->t0(Lz9/f;)I

    move-result v9

    iget-object p0, p0, Lz9/f$o;->a:Lz9/f;

    invoke-static {p0}, Lz9/f;->A0(Lz9/f;)I

    move-result p0

    if-eq v9, p0, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    move v6, v0

    move v7, v8

    move v8, p0

    invoke-static/range {v1 .. v8}, Ls2/f;->e(IIIIZZZZ)V

    return-void
.end method
