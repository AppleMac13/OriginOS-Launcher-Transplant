.class public Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public c:Lj9/a;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg9/a;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg9/a;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/a;->c:Lj9/a;

    const/4 v0, 0x0

    iput v0, p0, Lg9/a;->d:I

    iput v0, p0, Lg9/a;->e:I

    const-string v0, "aie_response_invalid_id"

    iput-object v0, p0, Lg9/a;->f:Ljava/lang/String;

    const-string v0, "shown_data_invalid_id"

    iput-object v0, p0, Lg9/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->getWidgetId()I

    move-result v0

    invoke-virtual {p0, v0}, Lg9/a;->m(I)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->getWidgetType()I

    move-result p1

    invoke-virtual {p0, p1}, Lg9/a;->n(I)V

    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lg9/a;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lj9/a;
    .locals 0

    iget-object p0, p0, Lg9/a;->c:Lj9/a;

    return-object p0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lg9/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lg9/a;->d:I

    return p0
.end method

.method public h(Landroid/util/SparseArray;)V
    .locals 4

    iget-object v0, p0, Lg9/a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg9/a;->a:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lg9/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg9/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg9/a;->f:Ljava/lang/String;

    return-void
.end method

.method public j(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lg9/a;->c:Lj9/a;

    return-void
.end method

.method public k(Landroid/util/SparseArray;)V
    .locals 4

    iget-object v0, p0, Lg9/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg9/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg9/a;->g:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lg9/a;->d:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lg9/a;->e:I

    return-void
.end method
