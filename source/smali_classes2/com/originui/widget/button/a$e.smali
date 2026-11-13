.class public Lcom/originui/widget/button/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/a;->y1(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/button/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a$e;->b:Lcom/originui/widget/button/a;

    iput p2, p0, Lcom/originui/widget/button/a$e;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/button/a$e;->b:Lcom/originui/widget/button/a;

    iget v0, p0, Lcom/originui/widget/button/a$e;->a:I

    iput v0, p1, Lcom/originui/widget/button/a;->B:I

    iget-object v1, p1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/originui/widget/button/a$e;->b:Lcom/originui/widget/button/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->u0:Z

    return-void
.end method
