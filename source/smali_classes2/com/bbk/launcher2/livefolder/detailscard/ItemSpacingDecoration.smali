.class public Lcom/bbk/launcher2/livefolder/detailscard/ItemSpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/ItemSpacingDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/ItemSpacingDecoration;->a:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
