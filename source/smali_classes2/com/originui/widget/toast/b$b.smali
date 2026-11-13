.class public Lcom/originui/widget/toast/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toast/b;->C(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/originui/widget/toast/b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toast/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/b$b;->b:Lcom/originui/widget/toast/b;

    iput-object p2, p0, Lcom/originui/widget/toast/b$b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/toast/b$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toast/b$b;->b:Lcom/originui/widget/toast/b;

    iget-object p0, p0, Lcom/originui/widget/toast/b$b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "stopWindowDeform"

    invoke-static {p1, p0, v2, v1, v0}, Lcom/originui/widget/toast/b;->g(Lcom/originui/widget/toast/b;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
