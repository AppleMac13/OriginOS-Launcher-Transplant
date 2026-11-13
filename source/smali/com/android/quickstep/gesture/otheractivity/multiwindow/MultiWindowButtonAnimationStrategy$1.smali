.class Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->startAnimationToFinish(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$controller:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy$1;->val$controller:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endWithAnimation()V
    .locals 2

    const-string v0, "MultiWindowButtonAnimationStrategy"

    const-string v1, "startAnimationToFinish  endWithAnimation"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy$1;->val$controller:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->resetAll()V

    return-void
.end method

.method public endWithoutAnimation()V
    .locals 2

    const-string v0, "MultiWindowButtonAnimationStrategy"

    const-string v1, "startAnimationToFinish  endWithoutAnimation"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy$1;->val$controller:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->hideMultiWindowBtnView()V

    return-void
.end method
