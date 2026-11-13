.class public final Lcom/vivo/card/engine/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/card/engine/core/a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/card/engine/core/f;)Lcom/vivo/card/engine/core/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vivo/card/engine/core/a;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/vivo/card/engine/core/f;->getCardType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/vivo/card/engine/core/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/vivo/card/engine/core/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/card/engine/core/f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
