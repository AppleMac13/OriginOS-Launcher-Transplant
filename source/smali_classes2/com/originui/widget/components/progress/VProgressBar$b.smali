.class public Lcom/originui/widget/components/progress/VProgressBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/progress/VProgressBar;->T()V
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

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$b;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$b;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {v0}, Lcom/originui/widget/components/progress/VProgressBar;->x(Lcom/originui/widget/components/progress/VProgressBar;)Lzf/e;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$b;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzf/e;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
