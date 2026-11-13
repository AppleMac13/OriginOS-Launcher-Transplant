.class Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/softopt/SoftFPSViewPartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidateState"
.end annotation


# instance fields
.field child:Landroid/view/View;

.field tagView:Landroid/view/View;

.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSViewPartManager;


# direct methods
.method private constructor <init>(Lcom/vivo/softopt/SoftFPSViewPartManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;->this$0:Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/softopt/SoftFPSViewPartManager;Lcom/vivo/softopt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;-><init>(Lcom/vivo/softopt/SoftFPSViewPartManager;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;->child:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;->tagView:Landroid/view/View;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
