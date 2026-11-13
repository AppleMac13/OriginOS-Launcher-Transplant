.class public Lcom/originui/widget/popup/VListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/popup/VListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/high16 p2, -0x1000000

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    const-string p2, "android.view.View"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string p3, "setLightSourceGeometry"

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {p4, p4, p4, p4}, [Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const-string p5, "setLightSourceAlpha"

    filled-new-array {p4, p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object p4, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p4}, Lcom/originui/widget/popup/VListPopupWindow;->a(Lcom/originui/widget/popup/VListPopupWindow;)F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const/16 p7, 0xd05

    invoke-static {p7}, Lcom/originui/core/utils/x;->a(I)I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const/16 p8, 0x373

    invoke-static {p8}, Lcom/originui/core/utils/x;->a(I)I

    move-result p8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    filled-new-array {p6, p5, p7, p8}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p3}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object p3

    iget-object p5, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object p5

    iget-object p6, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p6}, Lcom/originui/widget/popup/VListPopupWindow;->j(Lcom/originui/widget/popup/VListPopupWindow;)F

    move-result p6

    invoke-virtual {p3, p5, p6}, Lqg/i;->h(Landroid/content/Context;F)[F

    move-result-object p3

    const/4 p5, 0x0

    aget p5, p3, p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    aget p3, p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p3}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object p3

    sget p4, Lqg/b;->g:I

    invoke-static {p3, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    iget-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p3}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object p3

    iget-object p4, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p4}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object p4

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$d;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p0}, Lcom/originui/widget/popup/VListPopupWindow;->j(Lcom/originui/widget/popup/VListPopupWindow;)F

    move-result p0

    invoke-virtual {p3, p4, p0}, Lqg/i;->f(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setLightSourceGeometry: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VListPopupWindow"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
