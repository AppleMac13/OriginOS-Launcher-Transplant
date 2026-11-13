.class public Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput p2, p0, Lr1/a;->b:I

    iput p3, p0, Lr1/a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget v1, p0, Lr1/a;->b:I

    iget p0, p0, Lr1/a;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->moveTo(II)V

    return-void
.end method
