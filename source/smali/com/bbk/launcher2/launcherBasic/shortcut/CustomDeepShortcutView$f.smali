.class public Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l(Landroid/widget/LinearLayout;ILandroid/graphics/drawable/Drawable;ZIZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$f;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {p1}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Lfm/b;->I(J)Lfm/b;

    move-result-object p0

    sget-object p1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object p0

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2, v1}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object p0

    invoke-virtual {p0}, Lfm/b;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-static {p1}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object p1

    const-wide/16 v3, 0xfa

    invoke-virtual {p1, v3, v4}, Lfm/b;->I(J)Lfm/b;

    move-result-object p1

    sget-object p2, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object p1

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$f;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v2, v1}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object p0

    invoke-virtual {p0}, Lfm/b;->N()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
