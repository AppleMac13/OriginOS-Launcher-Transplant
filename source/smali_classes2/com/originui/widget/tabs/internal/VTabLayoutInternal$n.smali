.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$n;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$n;->a:Z

    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$n;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i1:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$n;->a:Z

    invoke-virtual {p2, p3, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->N1(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method
