.class Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->showTaskBarLocationAnimation()V
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

    iput-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$8;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$8;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$400(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$8;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$400(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$8;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$500(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$8;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->access$600(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
