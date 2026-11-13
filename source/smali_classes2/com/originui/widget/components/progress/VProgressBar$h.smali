.class public Lcom/originui/widget/components/progress/VProgressBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/progress/VProgressBar;
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

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$h;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$h;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar$h;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$h;->a:Lcom/originui/widget/components/progress/VProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/components/progress/VProgressBar$h;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$h;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    div-int/2addr v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$h;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {v0}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$h;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
