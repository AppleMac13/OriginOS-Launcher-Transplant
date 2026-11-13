.class public Lcom/originui/widget/search/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/a;->b(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/a$m;

.field public final synthetic b:Lcom/originui/widget/search/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/a$a;->b:Lcom/originui/widget/search/a;

    iput-object p2, p0, Lcom/originui/widget/search/a$a;->a:Lcom/originui/widget/search/a$m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/a$a;->a:Lcom/originui/widget/search/a$m;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/a$m;->n(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/a$a;->a:Lcom/originui/widget/search/a$m;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/a$m;->a(Landroid/animation/Animator;)V

    return-void
.end method
