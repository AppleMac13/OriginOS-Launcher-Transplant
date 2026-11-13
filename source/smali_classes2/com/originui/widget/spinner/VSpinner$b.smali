.class public Lcom/originui/widget/spinner/VSpinner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/spinner/VSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/spinner/VSpinner;


# direct methods
.method public constructor <init>(Lcom/originui/widget/spinner/VSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner$b;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    :try_start_0
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

    iget-object p4, p0, Lcom/originui/widget/spinner/VSpinner$b;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p4}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x428a0000    # 69.0f

    invoke-static {p4, p5}, Lcom/originui/core/utils/x;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    iget-object p8, p0, Lcom/originui/widget/spinner/VSpinner$b;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p8}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p8

    const p9, 0x45505000    # 3333.0f

    invoke-static {p8, p9}, Lcom/originui/core/utils/x;->b(Landroid/content/Context;F)I

    move-result p8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    const/16 p9, 0x373

    invoke-static {p9}, Lcom/originui/core/utils/x;->a(I)I

    move-result p9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    filled-new-array {p6, p7, p8, p9}, [Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p3, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p4, p0, Lcom/originui/widget/spinner/VSpinner$b;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p4}, Lcom/originui/widget/spinner/VSpinner;->c(Lcom/originui/widget/spinner/VSpinner;)F

    move-result p4

    cmpl-float p4, p4, p5

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/originui/widget/spinner/VSpinner$b;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p4}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p4

    invoke-static {p4}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x3e051eb8    # 0.13f

    goto :goto_0

    :cond_0
    const p4, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/originui/widget/spinner/VSpinner$b;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p4}, Lcom/originui/widget/spinner/VSpinner;->c(Lcom/originui/widget/spinner/VSpinner;)F

    move-result p4

    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p3, p0, Lcom/originui/widget/spinner/VSpinner$b;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p3}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p3

    sget p4, Ldh/c;->j:I

    invoke-static {p3, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$b;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Ldh/b;->h:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    const-string p0, "VSpinner"

    const-string p1, "setLightSourceGeometry: "

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
