.class final Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/view/VToolbarTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VToolbarLayoutChangeListener"
.end annotation


# instance fields
.field private oldRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/appcompat/widget/view/VToolbarTitleView;

.field private toRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/view/VToolbarTitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->this$0:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->oldRect:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->toRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/view/VToolbarTitleView;Landroidx/appcompat/widget/view/VToolbarTitleView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;-><init>(Landroidx/appcompat/widget/view/VToolbarTitleView;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->toRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->toRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->oldRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->oldRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->oldRect:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->toRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;->this$0:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->updateCollapsedEllpsizeTxt()V

    return-void
.end method
