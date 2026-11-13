.class Lcom/android/quickstep/SystemUIServiceManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SystemUIServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SystemUIServiceManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUIServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SystemUIServiceManager$1;->this$0:Lcom/android/quickstep/SystemUIServiceManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUIServiceManager$1;->this$0:Lcom/android/quickstep/SystemUIServiceManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUIServiceManager;->access$002(Lcom/android/quickstep/SystemUIServiceManager;I)I

    :goto_0
    return-void
.end method
