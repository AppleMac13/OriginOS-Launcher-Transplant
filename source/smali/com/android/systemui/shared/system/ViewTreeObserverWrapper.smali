.class public Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;,
        Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;
    }
.end annotation


# static fields
.field private static final sListenerInternalListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;",
            "Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sListenerObserverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnComputeInsetsListener(Landroid/view/ViewTreeObserver;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
    .locals 2
    .param p0    # Landroid/view/ViewTreeObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$1;-><init>(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V

    sget-object v1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public static removeOnComputeInsetsListener(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
    .locals 4
    .param p0    # Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    sget-object v2, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
