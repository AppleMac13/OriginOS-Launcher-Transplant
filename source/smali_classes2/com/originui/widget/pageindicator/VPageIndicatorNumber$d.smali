.class public Lcom/originui/widget/pageindicator/VPageIndicatorNumber$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->q()Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
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

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$d;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$d;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->l(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;Z)V

    return-void
.end method
