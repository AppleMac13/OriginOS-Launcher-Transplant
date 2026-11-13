.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;->b:Z

    invoke-virtual {p3, p0, p2, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e0(ZFLandroid/view/View;)V

    return-void
.end method
