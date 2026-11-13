.class public Lk7/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/m1;->a(Landroid/view/ViewTreeObserver;Lk7/m1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/m1$c;


# direct methods
.method public constructor <init>(Lk7/m1$c;)V
    .locals 0

    iput-object p1, p0, Lk7/m1$a;->a:Lk7/m1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    new-instance v0, Lk7/m1$b;

    invoke-direct {v0}, Lk7/m1$b;-><init>()V

    iget-object v1, v0, Lk7/m1$b;->a:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lk7/m1$b;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lk7/m1$b;->c:Landroid/graphics/Region;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget-object p0, p0, Lk7/m1$a;->a:Lk7/m1$c;

    invoke-interface {p0, v0}, Lk7/m1$c;->a(Lk7/m1$b;)V

    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v1, v0, Lk7/m1$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v1, v0, Lk7/m1$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, v0, Lk7/m1$b;->c:Landroid/graphics/Region;

    invoke-virtual {p0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget p0, v0, Lk7/m1$b;->d:I

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    return-void
.end method
