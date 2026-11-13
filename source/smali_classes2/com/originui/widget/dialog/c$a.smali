.class public Lcom/originui/widget/dialog/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$a;->a:Lcom/originui/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click button id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VController"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$a;->a:Lcom/originui/widget/dialog/c;

    iget-object v1, v0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lcom/originui/widget/dialog/c;->r:Landroid/os/Message;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/originui/widget/dialog/c;->v:Landroid/os/Message;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/originui/widget/dialog/c;->z:Landroid/os/Message;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/dialog/c$a;->a:Lcom/originui/widget/dialog/c;

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->q0:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
