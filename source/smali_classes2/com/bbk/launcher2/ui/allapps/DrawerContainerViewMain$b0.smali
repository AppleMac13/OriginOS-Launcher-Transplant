.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t6()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DrawerContainerView"

    const-string v1, "clearSubWindowBlurEffects2 isSupportSubWindowDrawerBlur normal clear"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    return-void
.end method
