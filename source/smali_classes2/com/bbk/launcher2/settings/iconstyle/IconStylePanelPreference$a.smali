.class public Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->O(ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;)Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->a:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->b:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 p0, 0x8

    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;->a:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v0, "iconstyle_simple"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "iconstyle_exquisite"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
