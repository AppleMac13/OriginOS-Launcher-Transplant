.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l$b;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l$b;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    return-void
.end method
