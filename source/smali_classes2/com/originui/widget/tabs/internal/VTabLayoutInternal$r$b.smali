.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->B(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;->c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    iput-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;->c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;->c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;Landroid/view/View;Landroid/view/View;F)V

    :cond_0
    return-void
.end method
