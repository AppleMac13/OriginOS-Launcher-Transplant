.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$v;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/SearchBox;

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/SearchBox;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$v;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$v;->g:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$v;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$v;->g:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
