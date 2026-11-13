.class public Lcom/originui/widget/search/e$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->Y0(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$i;->b:Lcom/originui/widget/search/e;

    iput p2, p0, Lcom/originui/widget/search/e$i;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/e$i;->b:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->H(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/search/e$i;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lcom/originui/widget/search/e$i;->b:Lcom/originui/widget/search/e;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->P(Lcom/originui/widget/search/e;Z)V

    return-void
.end method
