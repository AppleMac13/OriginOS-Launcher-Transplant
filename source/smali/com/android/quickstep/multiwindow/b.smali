.class public final synthetic Lcom/android/quickstep/multiwindow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/b;->a:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/b;->a:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-static {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->d(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method
