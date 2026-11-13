.class public final synthetic Lcom/bbk/launcher2/ui/dragndrop/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/w;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/v;->a:Lcom/bbk/launcher2/ui/dragndrop/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/v;->a:Lcom/bbk/launcher2/ui/dragndrop/w;

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->e(Lcom/bbk/launcher2/ui/dragndrop/w;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method
