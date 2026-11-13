.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g0;->b:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g0;->b:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g0;->b:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v2

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g0;->a:I

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;ZII)V

    return-void
.end method
