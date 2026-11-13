.class public Lb6/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;I)V
    .locals 0

    iput-object p1, p0, Lb6/c$l;->b:Lb6/c;

    iput p2, p0, Lb6/c$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb6/c$l;->b:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/c$l;->b:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget p0, p0, Lb6/c$l;->a:I

    invoke-static {}, Lb6/c;->m()[I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb6/f;->d(I[I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb6/c$l;->b:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget p0, p0, Lb6/c$l;->a:I

    invoke-static {}, Lb6/c;->n()[I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb6/f;->d(I[I)V

    :cond_1
    :goto_0
    return-void
.end method
