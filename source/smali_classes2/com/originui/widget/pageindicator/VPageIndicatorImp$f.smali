.class public Lcom/originui/widget/pageindicator/VPageIndicatorImp$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m0()Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$f;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$f;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)V

    return-void
.end method
