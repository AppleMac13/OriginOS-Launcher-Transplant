.class public Ltf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/l;->g()Landroid/animation/AnimatorSet;
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

    iput-object p1, p0, Ltf/l$a;->a:Ltf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltf/l$a;->a:Ltf/l;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ltf/l;->b(Ltf/l;I)I

    iget-object p0, p0, Ltf/l$a;->a:Ltf/l;

    invoke-static {p0}, Ltf/l;->a(Ltf/l;)I

    move-result p1

    invoke-virtual {p0, p1}, Ltf/l;->q(I)V

    return-void
.end method
