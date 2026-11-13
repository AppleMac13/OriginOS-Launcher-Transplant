.class public Lcom/bbk/launcher2/LauncherMain$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$b0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getReallyContainer()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p0, :cond_0

    const-string v0, "Lau-adapterLayoutForMenu-run"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h6(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    :cond_1
    return-void
.end method
