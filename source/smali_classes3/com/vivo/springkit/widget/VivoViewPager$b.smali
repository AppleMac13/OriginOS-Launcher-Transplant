.class public Lcom/vivo/springkit/widget/VivoViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/springkit/widget/VivoViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/springkit/widget/VivoViewPager;


# direct methods
.method public constructor <init>(Lcom/vivo/springkit/widget/VivoViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager$b;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager$b;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-static {p1}, Lcom/vivo/springkit/widget/VivoViewPager;->e(Lcom/vivo/springkit/widget/VivoViewPager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager$b;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-static {p1}, Lcom/vivo/springkit/widget/VivoViewPager;->f(Lcom/vivo/springkit/widget/VivoViewPager;)Lzk/b;

    move-result-object p1

    invoke-virtual {p1}, Lzk/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager$b;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-static {p1}, Lcom/vivo/springkit/widget/VivoViewPager;->f(Lcom/vivo/springkit/widget/VivoViewPager;)Lzk/b;

    move-result-object p1

    invoke-virtual {p1}, Lzk/b;->o()I

    move-result p1

    iget-object p0, p0, Lcom/vivo/springkit/widget/VivoViewPager$b;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/springkit/widget/VivoViewPager$b;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-static {p0}, Lcom/vivo/springkit/widget/VivoViewPager;->g(Lcom/vivo/springkit/widget/VivoViewPager;)V

    :cond_1
    :goto_0
    return-void
.end method
