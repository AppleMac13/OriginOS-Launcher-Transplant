.class public Lcom/originui/widget/search/c$u;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/originui/widget/search/c$u;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/originui/widget/search/c$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/c$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/search/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/originui/widget/search/c;->M(Lcom/originui/widget/search/c;)Lcom/originui/widget/search/c$u;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/widget/search/c;->O(Lcom/originui/widget/search/c;Z)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/originui/widget/search/c;->r(Lcom/originui/widget/search/c;)Landroid/widget/TextSwitcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/originui/widget/search/c;->r(Lcom/originui/widget/search/c;)Landroid/widget/TextSwitcher;

    move-result-object p1

    invoke-static {p0}, Lcom/originui/widget/search/c;->I(Lcom/originui/widget/search/c;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/originui/widget/search/c;->J(Lcom/originui/widget/search/c;)I

    move-result v2

    invoke-static {p0}, Lcom/originui/widget/search/c;->I(Lcom/originui/widget/search/c;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/i;->n([Ljava/lang/Object;)I

    move-result v3

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/originui/widget/search/c;->K(Lcom/originui/widget/search/c;)I

    invoke-static {p0}, Lcom/originui/widget/search/c;->M(Lcom/originui/widget/search/c;)Lcom/originui/widget/search/c$u;

    move-result-object p1

    invoke-static {p0}, Lcom/originui/widget/search/c;->L(Lcom/originui/widget/search/c;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {p0, v0}, Lcom/originui/widget/search/c;->O(Lcom/originui/widget/search/c;Z)Z

    :cond_4
    :goto_1
    return-void
.end method
