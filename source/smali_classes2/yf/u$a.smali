.class public Lyf/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/u;->k(Landroid/view/View;F[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:Lyf/u;


# direct methods
.method public constructor <init>(Lyf/u;Landroid/view/View;[I)V
    .locals 0

    iput-object p1, p0, Lyf/u$a;->c:Lyf/u;

    iput-object p2, p0, Lyf/u$a;->a:Landroid/view/View;

    iput-object p3, p0, Lyf/u$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lyf/u$a;->c:Lyf/u;

    invoke-static {v0}, Lyf/u;->a(Lyf/u;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lyf/u$a;->a:Landroid/view/View;

    iget-object p0, p0, Lyf/u$a;->b:[I

    const/4 v0, 0x0

    aget v3, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
