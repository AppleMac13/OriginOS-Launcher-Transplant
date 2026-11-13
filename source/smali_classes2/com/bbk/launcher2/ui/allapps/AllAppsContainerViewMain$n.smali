.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object p4, p4, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p4}, Lqc/l;->Y2()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    sget v3, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lmb/a;->f(F)F

    move-result v2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p3}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->getItemViewType(I)I

    move-result p0

    const/16 p2, 0xe

    if-eq p0, p2, :cond_1

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/16 p2, 0xd

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->l()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    div-float/2addr v2, v3

    float-to-int p0, v2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_6

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z4(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->l()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    div-float/2addr v2, v3

    float-to-int p0, v2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p4

    invoke-virtual {p4}, Lmb/a;->l()I

    move-result p4

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v3}, Lqc/l;->Y2()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v4}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-eq p3, v0, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v3, p3}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->getItemViewType(I)I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_5

    goto :goto_3

    :cond_5
    const/16 p2, 0xf

    if-eq p0, p2, :cond_6

    const/4 p2, 0x5

    if-eq p0, p2, :cond_6

    const/4 p2, 0x6

    if-ne p0, p2, :cond_8

    :cond_6
    move p4, v1

    goto :goto_4

    :cond_7
    instance-of p0, p2, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_8

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz p0, :cond_8

    :goto_3
    move p0, v1

    move p4, p0

    move v2, p4

    goto :goto_5

    :cond_8
    :goto_4
    move p0, v2

    :goto_5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_9
    :goto_6
    return-void
.end method
