.class final Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/taskbar/LongPressDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/taskbar/LongPressDetector;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/taskbar/LongPressDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/taskbar/LongPressDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/taskbar/LongPressDetector;Lcom/android/quickstep/taskbar/LongPressDetector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;-><init>(Lcom/android/quickstep/taskbar/LongPressDetector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/android/quickstep/taskbar/LongPressDetector;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LongPressDetector"

    const-string v1, "CheckForLongPress - onLongPressed"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/taskbar/LongPressDetector;

    invoke-static {v0}, Lcom/android/quickstep/taskbar/LongPressDetector;->access$200(Lcom/android/quickstep/taskbar/LongPressDetector;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/taskbar/LongPressDetector;

    invoke-static {v0}, Lcom/android/quickstep/taskbar/LongPressDetector;->access$300(Lcom/android/quickstep/taskbar/LongPressDetector;)Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/taskbar/LongPressDetector;

    invoke-static {v0}, Lcom/android/quickstep/taskbar/LongPressDetector;->access$300(Lcom/android/quickstep/taskbar/LongPressDetector;)Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/taskbar/LongPressDetector;

    invoke-static {v1}, Lcom/android/quickstep/taskbar/LongPressDetector;->access$400(Lcom/android/quickstep/taskbar/LongPressDetector;)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/taskbar/LongPressDetector;

    invoke-static {v2}, Lcom/android/quickstep/taskbar/LongPressDetector;->access$500(Lcom/android/quickstep/taskbar/LongPressDetector;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/taskbar/LongPressDetector$ConsumerLongPressedListener;->onLongPressed(FF)V

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/taskbar/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/taskbar/LongPressDetector;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/taskbar/LongPressDetector;->access$602(Lcom/android/quickstep/taskbar/LongPressDetector;Z)Z

    return-void
.end method
