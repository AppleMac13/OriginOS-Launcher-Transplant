.class public final synthetic Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lvc/a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
