.class public final synthetic Lib/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/n;->a:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lib/n;->a:Ljava/util/function/Predicate;

    check-cast p1, Lt6/f;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->e0(Ljava/util/function/Predicate;Lt6/f;)V

    return-void
.end method
