.class Lcom/android/quickstep/utils/MultiSurfaceControlApplier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->updateAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/MultiSurfaceControlApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier$1;->this$0:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier$1;->this$0:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    invoke-static {v0}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->access$000(Lcom/android/quickstep/utils/MultiSurfaceControlApplier;)Lcom/android/systemui/shared/system/TransactionCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier$1;->this$0:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    invoke-static {v0}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->access$100(Lcom/android/quickstep/utils/MultiSurfaceControlApplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier$1;->this$0:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    invoke-static {p0}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->access$000(Lcom/android/quickstep/utils/MultiSurfaceControlApplier;)Lcom/android/systemui/shared/system/TransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->applyOneway()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier$1;->this$0:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    invoke-static {p0}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->access$000(Lcom/android/quickstep/utils/MultiSurfaceControlApplier;)Lcom/android/systemui/shared/system/TransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    :goto_0
    return-void
.end method
