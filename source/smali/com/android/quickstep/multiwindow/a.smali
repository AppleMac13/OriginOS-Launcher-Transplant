.class public final synthetic Lcom/android/quickstep/multiwindow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/a;->a:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iput p2, p0, Lcom/android/quickstep/multiwindow/a;->b:F

    iput p3, p0, Lcom/android/quickstep/multiwindow/a;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/a;->a:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iget v1, p0, Lcom/android/quickstep/multiwindow/a;->b:F

    iget p0, p0, Lcom/android/quickstep/multiwindow/a;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->b(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
