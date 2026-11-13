.class public Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/VCustomRoundRectLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->b(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->v(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v1, v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->d(Lcom/originui/widget/dialog/VCustomRoundRectLayout;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsSplitLayout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VCustomRoundRectLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->e(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->e(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;->a(Z)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->p(Landroid/content/res/Configuration;)V

    return-void
.end method
