.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$c;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$c;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$c;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;Z)Z

    :cond_0
    return-void
.end method
