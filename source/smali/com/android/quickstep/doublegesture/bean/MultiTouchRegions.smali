.class public Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DG.MultiTouchRegions"


# instance fields
.field private mTouchRegions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/quickstep/doublegesture/bean/TouchRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    return-void
.end method

.method private getOrCreate(I)Lcom/android/quickstep/doublegesture/bean/TouchRegion;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;

    invoke-direct {v0, p1}, Lcom/android/quickstep/doublegesture/bean/TouchRegion;-><init>(I)V

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public dump()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DG.MultiTouchRegions"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTouchRegion(FF)Lcom/android/quickstep/doublegesture/bean/TouchRegion;
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->dump()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/doublegesture/bean/TouchRegion;

    invoke-virtual {v1, p1, p2}, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setEmpty()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->mTouchRegions:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public setRegion(IFFFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->getOrCreate(I)Lcom/android/quickstep/doublegesture/bean/TouchRegion;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->set(FFFF)V

    return-void
.end method
