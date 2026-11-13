.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "DrawerContainerView"

    const-string v1, "setSubWindowNightBlurEffects2 isSupportSubWindowDrawerBlur isNightModel set"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    const/16 v1, 0x39

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljj/c;->l(Landroid/view/View;II)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)F

    move-result p0

    invoke-static {v0, p0}, Ljj/c;->p(Landroid/view/View;F)V

    return-void
.end method
