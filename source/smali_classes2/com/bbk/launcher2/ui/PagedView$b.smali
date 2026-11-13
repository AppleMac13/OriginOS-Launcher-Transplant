.class public Lcom/bbk/launcher2/ui/PagedView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/PagedView;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/PagedView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView$b;->a:Lcom/bbk/launcher2/ui/PagedView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView$b;->a:Lcom/bbk/launcher2/ui/PagedView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/PagedView;->k4(Lcom/bbk/launcher2/ui/PagedView;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView$b;->a:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView$b;->a:Lcom/bbk/launcher2/ui/PagedView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->j1:Z

    return-void
.end method
