.class public Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorImp;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged isRtl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)Z

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
