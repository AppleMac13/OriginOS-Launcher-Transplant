.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;F)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    iput p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;->a:F

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->onProgressUpdate(FZ)V

    :cond_0
    return-void
.end method
