.class public Lcom/bbk/launcher2/launcherBasic/guide/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/guide/a;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/o0;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/guide/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/guide/a;Lcom/airbnb/lottie/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$e;->b:Lcom/bbk/launcher2/launcherBasic/guide/a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$e;->a:Lcom/airbnb/lottie/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$e;->b:Lcom/bbk/launcher2/launcherBasic/guide/a;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$e;->a:Lcom/airbnb/lottie/o0;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$e;->b:Lcom/bbk/launcher2/launcherBasic/guide/a;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$e;->b:Lcom/bbk/launcher2/launcherBasic/guide/a;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$e;->a:Lcom/airbnb/lottie/o0;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$e;->b:Lcom/bbk/launcher2/launcherBasic/guide/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object p1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    return-void
.end method
