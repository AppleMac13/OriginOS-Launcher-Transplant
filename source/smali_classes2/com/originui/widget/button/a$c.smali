.class public Lcom/originui/widget/button/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a$c;->a:Lcom/originui/widget/button/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a$c;->a:Lcom/originui/widget/button/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->u0:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a$c;->a:Lcom/originui/widget/button/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->u0:Z

    return-void
.end method
