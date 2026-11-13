.class public final synthetic Lib/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

.field public final synthetic b:Lt6/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lt6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/o;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iput-object p2, p0, Lib/o;->b:Lt6/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lib/o;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object p0, p0, Lib/o;->b:Lt6/o;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->V(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lt6/o;)V

    return-void
.end method
