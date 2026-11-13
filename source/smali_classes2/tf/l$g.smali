.class public Ltf/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/l;->h()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/l;


# direct methods
.method public constructor <init>(Ltf/l;)V
    .locals 0

    iput-object p1, p0, Ltf/l$g;->a:Ltf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltf/l$g;->a:Ltf/l;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Ltf/l;->c(Ltf/l;F)F

    iget-object p0, p0, Ltf/l$g;->a:Ltf/l;

    iget-object p0, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
