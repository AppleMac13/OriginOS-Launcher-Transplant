.class public final synthetic Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz9/f;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lz9/f;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/e;->a:Lz9/f;

    iput p2, p0, Lz9/e;->b:I

    iput-boolean p3, p0, Lz9/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz9/e;->a:Lz9/f;

    iget v1, p0, Lz9/e;->b:I

    iget-boolean p0, p0, Lz9/e;->c:Z

    invoke-static {v0, v1, p0}, Lz9/f;->n0(Lz9/f;IZ)V

    return-void
.end method
