.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/SearchBox;

.field public final synthetic i:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Ljava/lang/String;FLcom/bbk/launcher2/ui/allapps/SearchBox;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;->i:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;->g:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;->h:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;->i:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;->h:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;->i:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;

    move-result-object p0

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
