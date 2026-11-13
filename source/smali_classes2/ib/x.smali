.class public final synthetic Lib/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/x;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iput p2, p0, Lib/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lib/x;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget p0, p0, Lib/x;->b:I

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;I)V

    return-void
.end method
