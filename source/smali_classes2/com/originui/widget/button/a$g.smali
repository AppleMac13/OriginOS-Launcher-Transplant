.class public Lcom/originui/widget/button/a$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/button/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    iget-object p1, p1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    invoke-static {p1}, Lcom/originui/widget/button/a;->a(Lcom/originui/widget/button/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    iget-wide v2, p0, Lcom/originui/widget/button/a;->U0:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    iget-object p1, p1, Lcom/originui/widget/button/a;->S0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    iget-object p1, p1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    iget-object v3, v2, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v4, Ltf/h;->d:I

    iget v2, v2, Lcom/originui/widget/button/a;->R0:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/originui/core/utils/x;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    iget-object v0, p1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    iget-object p1, p1, Lcom/originui/widget/button/a;->S0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    invoke-static {p1}, Lcom/originui/widget/button/a;->a(Lcom/originui/widget/button/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/button/a$g;->a:Lcom/originui/widget/button/a;

    iget-wide v2, p0, Lcom/originui/widget/button/a;->U0:J

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method
