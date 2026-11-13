.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    iget-object v1, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->showOrHideTask(ZI)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "occur hide app window in Stack"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    invoke-static {p0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->access$1802(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/h4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/h4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
