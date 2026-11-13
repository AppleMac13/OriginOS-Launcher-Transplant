.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->e6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-static {v0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->X0(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;ILjava/util/List;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-boolean p2, p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;->a:I

    const-string v0, "AACVM-onSortChoiceChanged-P1"

    invoke-static {p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->U1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p:Z

    :cond_0
    return-void
.end method
