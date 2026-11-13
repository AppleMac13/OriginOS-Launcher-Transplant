.class public Ldb/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/x;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/x;


# direct methods
.method public constructor <init>(Ldb/x;)V
    .locals 0

    iput-object p1, p0, Ldb/x$b;->a:Ldb/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Ldb/x$b;->a:Ldb/x;

    invoke-static {v0}, Ldb/x;->n(Ldb/x;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ldb/x$b;->a:Ldb/x;

    invoke-static {v1}, Ldb/x;->n(Ldb/x;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->w0()Lp7/d;

    move-result-object v2

    iget-object v3, p0, Ldb/x$b;->a:Ldb/x;

    invoke-static {v3}, Ldb/x;->o(Ldb/x;)Ldb/d0;

    move-result-object v3

    invoke-interface {v2, v3}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    move-result-object v2

    invoke-interface {v2}, Lp7/d;->getNavKeyPosition()I

    move-result v2

    if-eqz v1, :cond_0

    new-instance v3, Ldb/x$b$a;

    invoke-direct {v3, p0, v1, v2, v0}, Ldb/x$b$a;-><init>(Ldb/x$b;IILandroid/graphics/Rect;)V

    invoke-static {v3}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Ldb/x$b;->a:Ldb/x;

    invoke-static {v0}, Ldb/x;->n(Ldb/x;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
