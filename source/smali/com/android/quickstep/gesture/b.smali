.class public final synthetic Lcom/android/quickstep/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

.field public final synthetic b:F

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lcom/android/quickstep/gesture/ILauncherInterface;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;FLandroid/animation/ValueAnimator;Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/b;->a:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    iput p2, p0, Lcom/android/quickstep/gesture/b;->b:F

    iput-object p3, p0, Lcom/android/quickstep/gesture/b;->c:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/quickstep/gesture/b;->d:Lcom/android/quickstep/gesture/ILauncherInterface;

    iput-object p5, p0, Lcom/android/quickstep/gesture/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/b;->a:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    iget v1, p0, Lcom/android/quickstep/gesture/b;->b:F

    iget-object v2, p0, Lcom/android/quickstep/gesture/b;->c:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/android/quickstep/gesture/b;->d:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v4, p0, Lcom/android/quickstep/gesture/b;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->b(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;FLandroid/animation/ValueAnimator;Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method
