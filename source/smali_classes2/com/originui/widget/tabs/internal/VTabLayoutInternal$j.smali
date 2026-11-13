.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v0(Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;IZILandroid/animation/ValueAnimator;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->f:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->a:I

    iput-boolean p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->b:Z

    iput p4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->c:I

    iput-object p5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->d:Landroid/animation/ValueAnimator;

    iput-object p6, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->a:I

    iget-boolean v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->b:Z

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->f:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz v1, :cond_0

    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    :goto_0
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->c:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->f:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->f:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->f:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->e:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$j;->b:Z

    invoke-static {p1, v0, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/widget/TextView;Z)V

    return-void
.end method
