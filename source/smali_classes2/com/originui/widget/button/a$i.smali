.class public Lcom/originui/widget/button/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/a;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a$i;->a:Lcom/originui/widget/button/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string p1, "vbutton_6.1.0.1"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/originui/widget/button/a$i;->a:Lcom/originui/widget/button/a;

    iget v0, p2, Lcom/originui/widget/button/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lcom/originui/widget/button/a;->r0:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p0, Lcom/originui/widget/button/a$i;->a:Lcom/originui/widget/button/a;

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "View loses focus"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "View focus"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
