.class public Lcom/originui/widget/components/progress/VProgressBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/progress/VProgressBar;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/progress/VProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/progress/VProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$d;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, "onWindowAttached"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$d;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/components/progress/VProgressBar;->W(Landroid/content/Context;I)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, "onWindowDetached"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$d;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar$d;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {v1}, Lcom/originui/widget/components/progress/VProgressBar;->C(Lcom/originui/widget/components/progress/VProgressBar;)Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$d;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->M()V

    return-void
.end method
