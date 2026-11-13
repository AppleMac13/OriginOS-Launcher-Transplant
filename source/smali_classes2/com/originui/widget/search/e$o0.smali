.class public Lcom/originui/widget/search/e$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->k2()V
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

    iput-object p1, p0, Lcom/originui/widget/search/e$o0;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e$o0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e$o0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e$o0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->s(Lcom/originui/widget/search/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "vsearchview_6.0.1.14_de"

    const-string v1, "SearchEdit gain focus but window has no focus"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/search/e$o0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/widget/search/VSearchEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e$o0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/search/VSearchEditText;

    iget-object p0, p0, Lcom/originui/widget/search/e$o0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->u(Lcom/originui/widget/search/e;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/search/VSearchEditText;->f(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
