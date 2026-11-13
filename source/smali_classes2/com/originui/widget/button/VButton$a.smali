.class public Lcom/originui/widget/button/VButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/button/VButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/VButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/VButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/VButton$a;->a:Lcom/originui/widget/button/VButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1_VButton"

    const-string v1, "onWindowDetached"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/VButton$a;->a:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/button/VButton$a;->a:Lcom/originui/widget/button/VButton;

    invoke-static {v1}, Lcom/originui/widget/button/VButton;->e(Lcom/originui/widget/button/VButton;)Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Lcom/originui/widget/button/VButton$a;->a:Lcom/originui/widget/button/VButton;

    invoke-static {v0}, Lcom/originui/widget/button/VButton;->f(Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/button/VButton$a;->a:Lcom/originui/widget/button/VButton;

    invoke-static {p0}, Lcom/originui/widget/button/VButton;->f(Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->j()V

    :cond_1
    return-void
.end method
