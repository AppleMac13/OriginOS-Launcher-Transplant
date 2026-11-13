.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


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

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->a:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->a:Landroid/view/View;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->b:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->c:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setWidgetAnimViewCache(Landroid/view/View;)V

    return-void
.end method
