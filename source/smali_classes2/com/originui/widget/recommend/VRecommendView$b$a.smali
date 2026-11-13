.class public Lcom/originui/widget/recommend/VRecommendView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recommend/VRecommendView$b;->d(Lcom/originui/widget/recommend/VRecommendView$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/e;

.field public final synthetic b:Lcom/originui/widget/recommend/VRecommendView$b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/recommend/VRecommendView$b;Lrg/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recommend/VRecommendView$b$a;->b:Lcom/originui/widget/recommend/VRecommendView$b;

    iput-object p2, p0, Lcom/originui/widget/recommend/VRecommendView$b$a;->a:Lrg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/recommend/VRecommendView$b$a;->b:Lcom/originui/widget/recommend/VRecommendView$b;

    invoke-static {p1}, Lcom/originui/widget/recommend/VRecommendView$b;->a(Lcom/originui/widget/recommend/VRecommendView$b;)Lcom/originui/widget/recommend/VRecommendView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/recommend/VRecommendView$b$a;->b:Lcom/originui/widget/recommend/VRecommendView$b;

    invoke-static {p1}, Lcom/originui/widget/recommend/VRecommendView$b;->a(Lcom/originui/widget/recommend/VRecommendView$b;)Lcom/originui/widget/recommend/VRecommendView$c;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$b$a;->a:Lrg/e;

    invoke-interface {p1, p0}, Lcom/originui/widget/recommend/VRecommendView$c;->f(Lrg/e;)V

    :cond_0
    return-void
.end method
