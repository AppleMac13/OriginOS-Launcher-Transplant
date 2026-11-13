.class public Lcom/originui/widget/tabs/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/b$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Lcom/originui/widget/tabs/internal/b$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i()I

    move-result p1

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/b$d;->b:Z

    invoke-virtual {v0, p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

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
