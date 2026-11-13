.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z7(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/view/View;FFFLandroid/view/View;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->a:Landroid/view/View;

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->c:F

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->d:F

    iput-object p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->e:Landroid/view/View;

    iput p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->f:F

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->a:Landroid/view/View;

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->b:F

    sub-float v1, p2, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->c:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float v0, p3, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->d:F

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->c:F

    sub-float p2, v0, p2

    mul-float/2addr p1, p2

    div-float/2addr p1, v0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    sget-object p2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->e:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->f:F

    sub-float/2addr p1, p2

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->d:F

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    sub-float/2addr p3, p1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;->e:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
