.class Lcom/android/quickstep/TouchInteractionService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TouchInteractionService$1;->onSystemUiStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/TouchInteractionService$1;

.field final synthetic val$stateFlags:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1$2;->this$1:Lcom/android/quickstep/TouchInteractionService$1;

    iput p2, p0, Lcom/android/quickstep/TouchInteractionService$1$2;->val$stateFlags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget p0, p0, Lcom/android/quickstep/TouchInteractionService$1$2;->val$stateFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldb/l0;->I0(Z)V

    const-string p0, "TouchInteractionService"

    const-string v0, "onSystemUiStateChanged: canDrag is false."

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
