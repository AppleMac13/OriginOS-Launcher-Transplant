.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;F)F

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->M(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;F)F

    return-void
.end method
