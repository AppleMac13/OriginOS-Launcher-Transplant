.class public final synthetic Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llc/c;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Llc/c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->a:Llc/c;

    iput p2, p0, Llc/a;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llc/a;->a:Llc/c;

    iget p0, p0, Llc/a;->b:F

    invoke-static {v0, p0, p1}, Llc/c;->a(Llc/c;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
