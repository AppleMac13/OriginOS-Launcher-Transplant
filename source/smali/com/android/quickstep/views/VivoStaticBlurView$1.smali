.class Lcom/android/quickstep/views/VivoStaticBlurView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/VivoStaticBlurView;->dismiss(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/VivoStaticBlurView;

.field final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/VivoStaticBlurView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/VivoStaticBlurView$1;->this$0:Lcom/android/quickstep/views/VivoStaticBlurView;

    iput-object p2, p0, Lcom/android/quickstep/views/VivoStaticBlurView$1;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/VivoStaticBlurView$1;->this$0:Lcom/android/quickstep/views/VivoStaticBlurView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/VivoStaticBlurView$1;->this$0:Lcom/android/quickstep/views/VivoStaticBlurView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/quickstep/views/VivoStaticBlurView$1;->val$endAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
