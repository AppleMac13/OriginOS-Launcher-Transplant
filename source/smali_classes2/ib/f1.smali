.class public final synthetic Lib/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/f1;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lib/f1;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->s()V

    return-void
.end method
