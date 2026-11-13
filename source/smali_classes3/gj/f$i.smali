.class public Lgj/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/f;->A(Landroid/view/View;F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgj/f;


# direct methods
.method public constructor <init>(Lgj/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgj/f$i;->b:Lgj/f;

    iput-object p2, p0, Lgj/f$i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lgj/f$i;->b:Lgj/f;

    iget-object p0, p0, Lgj/f$i;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lgj/f;->w(Lgj/f;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
