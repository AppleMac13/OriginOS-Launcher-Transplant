.class Lcom/vivo/softopt/SoftFPSViewWindowManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/softopt/SoftFPSViewWindowManager;->assign(Lcom/vivo/softopt/ISoftFPSManager;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager$2;->this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager$2;->this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->b(Lcom/vivo/softopt/SoftFPSViewWindowManager;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onViewAttachedToWindow"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager$2;->this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->b(Lcom/vivo/softopt/SoftFPSViewWindowManager;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onViewDetachedFromWindow"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
