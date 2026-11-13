.class public Lq/u$a;
.super Lapptransition/quickstep/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/u;->j(Lapptransition/w5;Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lapptransition/quickstep/c;

.field public final synthetic c:Lapptransition/w5;

.field public final synthetic d:Lq/u;


# direct methods
.method public constructor <init>(Lq/u;Lapptransition/quickstep/c;Lapptransition/w5;)V
    .locals 0

    iput-object p1, p0, Lq/u$a;->d:Lq/u;

    iput-object p2, p0, Lq/u$a;->b:Lapptransition/quickstep/c;

    iput-object p3, p0, Lq/u$a;->c:Lapptransition/w5;

    invoke-direct {p0}, Lapptransition/quickstep/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lq/u$a;->b:Lapptransition/quickstep/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapptransition/quickstep/c;->onSuccess()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lapptransition/quickstep/b;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lq/u$a;->b:Lapptransition/quickstep/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapptransition/quickstep/c;->onEnd()V

    iget-object p1, p0, Lq/u$a;->b:Lapptransition/quickstep/c;

    iget-object v0, p0, Lq/u$a;->c:Lapptransition/w5;

    invoke-interface {p1, v0}, Lapptransition/quickstep/c;->onEnd(Lapptransition/w5;)V

    :cond_0
    iget-object p0, p0, Lq/u$a;->c:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->A()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lq/u$a;->b:Lapptransition/quickstep/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapptransition/quickstep/c;->onStart()V

    :cond_0
    iget-object p0, p0, Lq/u$a;->c:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->C()V

    return-void
.end method
