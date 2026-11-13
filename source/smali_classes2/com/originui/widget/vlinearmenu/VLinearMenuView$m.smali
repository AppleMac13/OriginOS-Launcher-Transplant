.class public final Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/originui/widget/vlinearmenu/VLinearMenuView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->f:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget p1, Luh/d;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d:Landroid/widget/ImageButton;

    .line 5
    sget p1, Luh/d;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->e:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a:Landroid/view/View;

    .line 7
    sget p1, Luh/d;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b:Landroid/view/View;

    .line 8
    sget p1, Luh/d;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/view/View;Lcom/originui/widget/vlinearmenu/VLinearMenuView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->c:Landroid/view/View;

    return-object p0
.end method
