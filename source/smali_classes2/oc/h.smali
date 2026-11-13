.class public final synthetic Loc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Loc/i;


# direct methods
.method public synthetic constructor <init>(Loc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/h;->a:Loc/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loc/h;->a:Loc/i;

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-static {p0, p1}, Loc/i;->o0(Loc/i;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method
