.class public Lcom/originui/widget/pageindicator/VPageIndicatorNumber$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorNumber;
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

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$f;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$f;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->m(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$f;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->m(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$f;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->m(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;II)V

    return-void
.end method
