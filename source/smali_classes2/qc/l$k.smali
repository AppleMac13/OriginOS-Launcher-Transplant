.class public Lqc/l$k;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->t1(Landroid/widget/LinearLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;)V
    .locals 0

    iput-object p1, p0, Lqc/l$k;->a:Lqc/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->b()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->b()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
