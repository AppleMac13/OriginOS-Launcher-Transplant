.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->B(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A()V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->a:I

    iput v0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A()V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->c:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;->a:I

    iput p0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    return-void
.end method
