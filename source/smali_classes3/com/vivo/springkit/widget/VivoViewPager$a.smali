.class public Lcom/vivo/springkit/widget/VivoViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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

    iput-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager$a;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/springkit/widget/VivoViewPager$a;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-static {p0, p1}, Lcom/vivo/springkit/widget/VivoViewPager;->d(Lcom/vivo/springkit/widget/VivoViewPager;I)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageScrollStateChanged state="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoViewPager"

    invoke-static {p1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager$a;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-static {p1, p2}, Lcom/vivo/springkit/widget/VivoViewPager;->b(Lcom/vivo/springkit/widget/VivoViewPager;F)F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPageScrolled mScrollerPosition="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/springkit/widget/VivoViewPager$a;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-static {p0}, Lcom/vivo/springkit/widget/VivoViewPager;->a(Lcom/vivo/springkit/widget/VivoViewPager;)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoViewPager"

    invoke-static {p1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/springkit/widget/VivoViewPager$a;->a:Lcom/vivo/springkit/widget/VivoViewPager;

    invoke-static {p0, p1}, Lcom/vivo/springkit/widget/VivoViewPager;->c(Lcom/vivo/springkit/widget/VivoViewPager;I)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected mPagePosition="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoViewPager"

    invoke-static {p1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
