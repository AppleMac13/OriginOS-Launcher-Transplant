.class public Lcom/originui/widget/search/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->Z0(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$e;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$e;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->O(Lcom/originui/widget/search/e;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$e;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->N(Lcom/originui/widget/search/e;)V

    return-void
.end method
