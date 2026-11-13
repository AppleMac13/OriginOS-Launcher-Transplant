.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$d;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$d;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->G()V

    :cond_0
    return-void
.end method
