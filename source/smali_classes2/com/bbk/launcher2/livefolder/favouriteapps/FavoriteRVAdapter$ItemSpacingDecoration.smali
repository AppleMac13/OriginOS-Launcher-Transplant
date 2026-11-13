.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemSpacingDecoration"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;->a:I

    iput p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    if-nez p2, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;->b:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;->a:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;->a:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
