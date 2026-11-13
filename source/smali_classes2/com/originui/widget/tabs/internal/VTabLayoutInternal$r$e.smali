.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$e;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$e;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Z)V

    return-void
.end method
