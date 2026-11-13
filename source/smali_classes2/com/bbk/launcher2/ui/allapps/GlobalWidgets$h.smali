.class public Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->startViewBlurAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$h;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$h;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$h;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$h;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "Launcher.GlobalAllWidget"

    const-string p1, "startViewBlurAnimation GlobalWidgets finish  "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    :cond_0
    return-void
.end method
