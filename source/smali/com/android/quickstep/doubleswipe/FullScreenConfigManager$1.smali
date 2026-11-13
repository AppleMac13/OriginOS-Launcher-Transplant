.class Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$1;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$1;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$000(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V

    :goto_0
    return-void
.end method
