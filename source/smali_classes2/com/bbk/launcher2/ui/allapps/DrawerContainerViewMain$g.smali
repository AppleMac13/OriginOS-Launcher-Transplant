.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x6(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;IIIILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->c:I

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->d:I

    iput-object p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 2

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->a:I

    int-to-float p3, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->b:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->c:I

    int-to-float v0, p1

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->d:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
