.class public Lcom/originui/widget/search/e$e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->W0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$e0;->b:Lcom/originui/widget/search/e;

    iput-object p2, p0, Lcom/originui/widget/search/e$e0;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/search/e$e0;->b:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->B0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/d$a;

    iget-object p0, p0, Lcom/originui/widget/search/e$e0;->b:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->R(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
