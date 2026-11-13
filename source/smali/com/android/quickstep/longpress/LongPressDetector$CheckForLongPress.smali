.class final Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/longpress/LongPressDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/longpress/LongPressDetector;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/longpress/LongPressDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/longpress/LongPressDetector;Lcom/android/quickstep/longpress/LongPressDetector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;-><init>(Lcom/android/quickstep/longpress/LongPressDetector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/longpress/LongPressDetector;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LongPressDetector"

    const-string v1, "CheckForLongPress - onLongPressed"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-static {v0}, Lcom/android/quickstep/longpress/LongPressDetector;->access$200(Lcom/android/quickstep/longpress/LongPressDetector;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-static {v0}, Lcom/android/quickstep/longpress/LongPressDetector;->access$300(Lcom/android/quickstep/longpress/LongPressDetector;)Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-static {v0}, Lcom/android/quickstep/longpress/LongPressDetector;->access$300(Lcom/android/quickstep/longpress/LongPressDetector;)Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;->onLongPressed()V

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/longpress/LongPressDetector$CheckForLongPress;->this$0:Lcom/android/quickstep/longpress/LongPressDetector;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/longpress/LongPressDetector;->access$402(Lcom/android/quickstep/longpress/LongPressDetector;Z)Z

    return-void
.end method
