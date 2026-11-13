.class Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createIconScaleAnim(FFFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$3;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$3;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setNeedDrawBitmap(Z)V

    return-void
.end method
