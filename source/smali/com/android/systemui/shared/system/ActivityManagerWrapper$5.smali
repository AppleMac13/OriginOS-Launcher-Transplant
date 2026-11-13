.class Lcom/android/systemui/shared/system/ActivityManagerWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field final synthetic val$taskId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$5;->this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iput p2, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$5;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$5;->this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget p0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$5;->val$taskId:I

    invoke-static {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->access$000(Lcom/android/systemui/shared/system/ActivityManagerWrapper;I)V

    return-void
.end method
