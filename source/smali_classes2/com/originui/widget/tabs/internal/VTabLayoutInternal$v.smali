.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$v;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$v;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$v;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 0

    return-void
.end method
