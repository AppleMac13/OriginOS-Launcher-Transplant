.class Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "QuickstepEventMultiStateFlags"


# instance fields
.field private mEventToFlagMap:Landroid/util/SparseIntArray;

.field private mFlags:I

.field private mListener:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mEventToFlagMap:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mEventToFlagMap:Landroid/util/SparseIntArray;

    aget-object v2, p1, v0

    iget v2, v2, Lcom/android/quickstep/perf/QuickstepEventId;->id:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mListener:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mEventToFlagMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mEventToFlagMap:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mEventToFlagMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget v5, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepEventId;->values()[Lcom/android/quickstep/perf/QuickstepEventId;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget v9, v8, Lcom/android/quickstep/perf/QuickstepEventId;->id:I

    if-ne v9, v3, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    and-int/2addr v8, v4

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    return p0
.end method

.method public removeFlag(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mEventToFlagMap:Landroid/util/SparseIntArray;

    iget v1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->id:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mListener:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;

    if-eqz p0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {p0, p1, v1, v0}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;->onFlagChanged(Lcom/android/quickstep/perf/QuickstepEventId;II)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mListener:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->FLAG_RESET:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-interface {p0, v2, v0, v1}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;->onFlagChanged(Lcom/android/quickstep/perf/QuickstepEventId;II)V

    :cond_0
    return-void
.end method

.method public setFlag(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mEventToFlagMap:Landroid/util/SparseIntArray;

    iget v1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->id:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-boolean v1, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->DEBUG:Z

    const-string v2, "setFlag - id: "

    const-string v3, "QuickstepEventMultiStateFlags"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flag: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldFlags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newFlags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mListener:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    if-eq v1, p0, :cond_3

    invoke-interface {v0, p1, v1, p0}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;->onFlagChanged(Lcom/android/quickstep/perf/QuickstepEventId;II)V

    :cond_3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->mFlags:I

    return-void
.end method
