.class Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->indicatorZoomInAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$700(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$700(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$700(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$912(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;I)I

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$600(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$700(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
