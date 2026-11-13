.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$accept$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->accept(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $splitsWithActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$accept$1;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$accept$1;->$splitsWithActivity:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$accept$1;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-virtual {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->getCallback()Landroidx/core/util/Consumer;

    move-result-object v0

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$accept$1;->$splitsWithActivity:Ljava/util/List;

    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
