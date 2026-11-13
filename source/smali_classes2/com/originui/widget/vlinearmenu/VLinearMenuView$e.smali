.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$e;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$e;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$e;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
