.class public Lg9/c;
.super Lg9/a;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg9/a;-><init>()V

    const-string v0, "copilot_ready_data_invalid_id"

    iput-object v0, p0, Lg9/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9/c;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg9/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public o(Landroid/util/SparseArray;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg9/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v1, p0, Lg9/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lg9/c;->h:Ljava/lang/String;

    iget-object p0, p0, Lg9/a;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lg9/c;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lg9/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public t()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg9/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resetResponseId:  mResponseId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,mCopilotResponseId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copilotUpdateIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aie_response_invalid_id"

    iput-object v0, p0, Lg9/a;->f:Ljava/lang/String;

    const-string v0, "copilot_ready_data_invalid_id"

    iput-object v0, p0, Lg9/c;->h:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg9/c;->h:Ljava/lang/String;

    return-void
.end method
