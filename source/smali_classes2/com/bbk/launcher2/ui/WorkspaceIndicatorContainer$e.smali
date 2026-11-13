.class public Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z5(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$e;->a:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$e;->a:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
