.class public final synthetic Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lx3/s;


# direct methods
.method public synthetic constructor <init>(Lx3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/b;->a:Lx3/s;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lca/b;->a:Lx3/s;

    check-cast p1, Lx3/s;

    invoke-virtual {p0, p1}, Lx3/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
