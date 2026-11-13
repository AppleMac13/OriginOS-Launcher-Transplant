.class public final synthetic Lcom/android/quickstep/gesture/launcher/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/s;->a:Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/s;->a:Landroid/animation/ValueAnimator;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/s;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->a(Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
