.class Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->addOnComputeInsetsListener(Landroid/view/ViewTreeObserver;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$1;->val$listener:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    new-instance v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;-><init>()V

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget-object p0, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$1;->val$listener:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    invoke-interface {p0, v0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;->onComputeInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget p0, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->mTouchableInsets:I

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    return-void
.end method
