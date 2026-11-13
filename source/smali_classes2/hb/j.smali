.class public final synthetic Lhb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhb/o;


# direct methods
.method public synthetic constructor <init>(Lhb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/j;->a:Lhb/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhb/j;->a:Lhb/o;

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-static {p0, p1}, Lhb/o;->j(Lhb/o;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method
