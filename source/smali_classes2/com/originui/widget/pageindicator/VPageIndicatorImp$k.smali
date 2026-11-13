.class public final Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Lcom/originui/widget/pageindicator/VPageIndicatorImp$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckLongClickExit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpageindicator_6.0.0.7"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)Z

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
