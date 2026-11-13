.class public Lcom/originui/widget/tabs/VTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->c4(Landroid/view/View;ZJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:[F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;[FZ)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$a;->d:Lcom/originui/widget/tabs/VTabLayout;

    iput-object p2, p0, Lcom/originui/widget/tabs/VTabLayout$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/originui/widget/tabs/VTabLayout$a;->b:[F

    iput-boolean p4, p0, Lcom/originui/widget/tabs/VTabLayout$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$a;->d:Lcom/originui/widget/tabs/VTabLayout;

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$a;->b:[F

    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v5, p0, Lcom/originui/widget/tabs/VTabLayout$a;->c:Z

    move v2, v3

    move v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/originui/widget/tabs/VTabLayout;->v2(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;FFFZ)V

    return-void
.end method
