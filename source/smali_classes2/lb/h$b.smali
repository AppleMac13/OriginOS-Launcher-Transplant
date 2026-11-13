.class public Llb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/h;->n(ZFFFLe4/d;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

.field public final synthetic d:F

.field public final synthetic e:Llb/h;


# direct methods
.method public constructor <init>(Llb/h;Le4/d;ZLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)V
    .locals 0

    iput-object p1, p0, Llb/h$b;->e:Llb/h;

    iput-object p2, p0, Llb/h$b;->a:Le4/d;

    iput-boolean p3, p0, Llb/h$b;->b:Z

    iput-object p4, p0, Llb/h$b;->c:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iput p5, p0, Llb/h$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Llb/h$b;->a:Le4/d;

    const-string p2, "VAnimation-GWD"

    invoke-virtual {p1, p2}, Le4/d;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Llb/h$b;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llb/h$b;->c:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iget p2, p0, Llb/h$b;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->s()Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->s()Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Llb/h$b;->e:Llb/h;

    iget p2, p0, Llb/h$b;->d:F

    float-to-int p2, p2

    iget-object p0, p0, Llb/h$b;->c:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1, p2, p0}, Llb/h;->j(ILcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llb/h$b;->c:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iget p0, p0, Llb/h$b;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->s()Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->s()Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
