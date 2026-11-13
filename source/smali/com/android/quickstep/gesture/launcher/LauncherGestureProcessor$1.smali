.class Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$002(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$102(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z

    .line 4
    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$100(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p1, v2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$202(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$300(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attachToCurrentTask: Recents prepared. mEnterRecentsAction="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    .line 8
    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$400(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsRecentsEmpty="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$100(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, "LauncherGestureProcessor"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$500(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$400(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$400(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$402(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
