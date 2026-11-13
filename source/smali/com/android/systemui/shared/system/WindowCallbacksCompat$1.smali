.class Lcom/android/systemui/shared/system/WindowCallbacksCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/WindowCallbacksCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowCallbacks"


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/WindowCallbacksCompat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/WindowCallbacksCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/WindowCallbacksCompat$1;->this$0:Lcom/android/systemui/shared/system/WindowCallbacksCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDrawn(IIII)Z
    .locals 2

    const-string v0, "WindowCallbacks"

    const-string v1, "onContentDrawn"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/WindowCallbacksCompat$1;->this$0:Lcom/android/systemui/shared/system/WindowCallbacksCompat;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->onContentDrawn(IIII)Z

    move-result p0

    return p0
.end method

.method public onPostDraw(Landroid/graphics/RecordingCanvas;)V
    .locals 2

    const-string v0, "WindowCallbacks"

    const-string v1, "onPostDraw"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/WindowCallbacksCompat$1;->this$0:Lcom/android/systemui/shared/system/WindowCallbacksCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->onPostDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRequestDraw(Z)V
    .locals 2

    const-string v0, "WindowCallbacks"

    const-string v1, "onRequestDraw"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/WindowCallbacksCompat$1;->this$0:Lcom/android/systemui/shared/system/WindowCallbacksCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->onRequestDraw(Z)V

    return-void
.end method

.method public onWindowDragResizeEnd()V
    .locals 2

    const-string v0, "WindowCallbacks"

    const-string v1, "onWindowDragResizeEnd"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/WindowCallbacksCompat$1;->this$0:Lcom/android/systemui/shared/system/WindowCallbacksCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->onWindowDragResizeEnd()V

    return-void
.end method

.method public onWindowDragResizeStart(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "WindowCallbacks"

    const-string v1, "onWindowDragResizeStart"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/WindowCallbacksCompat$1;->this$0:Lcom/android/systemui/shared/system/WindowCallbacksCompat;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->onWindowDragResizeStart(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onWindowSizeIsChanging(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "WindowCallbacks"

    const-string v1, "onWindowSizeIsChanging"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/WindowCallbacksCompat$1;->this$0:Lcom/android/systemui/shared/system/WindowCallbacksCompat;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->onWindowSizeIsChanging(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
