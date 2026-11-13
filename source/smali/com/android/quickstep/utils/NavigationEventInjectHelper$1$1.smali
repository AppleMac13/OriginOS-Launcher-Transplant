.class Lcom/android/quickstep/utils/NavigationEventInjectHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/NavigationEventInjectHelper$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/NavigationEventInjectHelper$1;

.field final synthetic val$keyCode:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/NavigationEventInjectHelper$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/utils/NavigationEventInjectHelper$1$1;->this$0:Lcom/android/quickstep/utils/NavigationEventInjectHelper$1;

    iput p2, p0, Lcom/android/quickstep/utils/NavigationEventInjectHelper$1$1;->val$keyCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget p0, p0, Lcom/android/quickstep/utils/NavigationEventInjectHelper$1$1;->val$keyCode:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sendEvent(III)V

    return-void
.end method
