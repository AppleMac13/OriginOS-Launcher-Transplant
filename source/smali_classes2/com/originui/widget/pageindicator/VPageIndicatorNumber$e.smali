.class public Lcom/originui/widget/pageindicator/VPageIndicatorNumber$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->t()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$e;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$e;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->k(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;->b(Z)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$e;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->k(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$e;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->k(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;->onPageSelected(I)V

    return-void
.end method
