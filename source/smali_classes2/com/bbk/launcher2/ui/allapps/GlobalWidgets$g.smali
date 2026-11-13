.class public Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


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

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;->d:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;->a:Landroid/view/View;

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    sget-object p1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;->a:Landroid/view/View;

    iget p3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;->b:F

    sub-float/2addr p2, p3

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;->c:F

    sub-float/2addr p0, p3

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
