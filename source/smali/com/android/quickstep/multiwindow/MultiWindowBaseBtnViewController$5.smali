.class Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->startAnimationToStatus(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

.field final synthetic val$callBack:Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$5;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iput-object p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$5;->val$callBack:Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$5;->val$callBack:Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;->endWithAnimation()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$5;->val$callBack:Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;->endWithAnimation()V

    :cond_0
    return-void
.end method
