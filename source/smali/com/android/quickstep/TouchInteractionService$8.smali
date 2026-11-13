.class Lcom/android/quickstep/TouchInteractionService$8;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TouchInteractionService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$8;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$8;->this$0:Lcom/android/quickstep/TouchInteractionService;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$2002(Lcom/android/quickstep/TouchInteractionService;Z)Z

    const-string p0, "TouchInteractionService"

    const-string p1, "TaskStackChangeListener mPipIsActive = true"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$8;->this$0:Lcom/android/quickstep/TouchInteractionService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->access$2002(Lcom/android/quickstep/TouchInteractionService;Z)Z

    const-string p0, "TouchInteractionService"

    const-string v0, "TaskStackChangeListener mPipIsActive = false"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
