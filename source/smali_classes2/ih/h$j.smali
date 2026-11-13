.class public Lih/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;)V
    .locals 0

    iput-object p1, p0, Lih/h$j;->a:Lih/h;

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

    iget-object p4, p0, Lih/h$j;->a:Lih/h;

    iget-boolean p4, p4, Lih/h;->p:Z

    if-eqz p4, :cond_0

    const/high16 p4, 0x43160000    # 150.0f

    goto :goto_0

    :cond_0
    const/high16 p4, 0x43500000    # 208.0f

    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    const p8, 0x461c4000    # 10000.0f

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p8

    const p9, 0x4525a000    # 2650.0f

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p9

    filled-new-array {p6, p7, p8, p9}, [Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p3, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const p4, 0x3e051eb8    # 0.13f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object p0, p0, Lih/h$j;->a:Lih/h;

    iget-object p0, p0, Lih/h;->a:Landroid/content/Context;

    sget p3, Lih/b;->e:I

    invoke-static {p0, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    const-string p0, "#64000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    const-string p0, "VTipsPopupWindow"

    const-string p1, "setLightSourceGeometry: "

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
