.class public final synthetic Llb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llb/h;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;


# direct methods
.method public synthetic constructor <init>(Llb/h;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/g;->a:Llb/h;

    iput-object p2, p0, Llb/g;->b:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llb/g;->a:Llb/h;

    iget-object p0, p0, Llb/g;->b:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-static {v0, p0, p1}, Llb/h;->b(Llb/h;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
