.class public Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;->b:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;->b:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;->b:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;->b:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    :goto_0
    return-void
.end method
