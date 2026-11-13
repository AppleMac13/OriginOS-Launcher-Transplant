.class public Lcom/bbk/launcher2/bubblet/FloatWindowLayout$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$f;->g:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$f;->g:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$f;->g:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$f;->g:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$f;->g:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
