.class public Ljb/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/r;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/r;


# direct methods
.method public constructor <init>(Ljb/r;)V
    .locals 0

    iput-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Ljb/r$b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mSortPopupWindow onItemClick position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SortChangeController"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->b(Ljb/r;)V

    iget-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    :cond_0
    invoke-static {p3}, Ljb/r;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/originui/widget/popup/VListPopupWindow;->h1(IZ)V

    iget-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->d(Ljb/r;)I

    move-result p1

    if-eq p1, p3, :cond_4

    iget-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->f(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->f(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->setSortChangeClick(I)V

    :cond_2
    iget-object p1, p0, Ljb/r$b;->a:Ljb/r;

    invoke-static {p1, p3}, Ljb/r;->e(Ljb/r;I)I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lib/p;

    invoke-direct {p4}, Lib/p;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lr1/p;

    invoke-direct {p4}, Lr1/p;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Ljb/s;

    invoke-direct {p4}, Ljb/s;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Ljb/t;

    invoke-direct {p4}, Ljb/t;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ljb/r$b$a;

    invoke-direct {p2, p0, p3}, Ljb/r$b$a;-><init>(Ljb/r$b;I)V

    const-wide/16 p3, 0x96

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "mSortPopupWindow same click\uff0creturn"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
