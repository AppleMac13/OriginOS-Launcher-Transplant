.class public Lcom/originui/widget/search/e$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/search/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$p0;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Show inputmethod when edit gain focus delayed, view focused is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/search/e$p0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vsearchview_6.0.1.14_de"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e$p0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Show inputmethod when edit gain focus delayed"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/originui/widget/search/e$p0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->s(Lcom/originui/widget/search/e;)V

    iget-object p1, p0, Lcom/originui/widget/search/e$p0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/search/VSearchEditText;

    iget-object p0, p0, Lcom/originui/widget/search/e$p0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->u(Lcom/originui/widget/search/e;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/search/VSearchEditText;->h(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
