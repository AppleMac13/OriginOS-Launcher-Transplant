.class public Lcom/originui/widget/pageindicator/VPageIndicatorNumber$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->s()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
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

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrolled position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " positionOffset\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " positionOffsetPixels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->k(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->k(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;->onPageSelected(I)V

    return-void
.end method
