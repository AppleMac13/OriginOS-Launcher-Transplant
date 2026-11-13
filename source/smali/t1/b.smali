.class public final synthetic Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf5/a;

    check-cast p2, Lf5/a;

    invoke-static {p1, p2}, Lt1/c;->b(Lf5/a;Lf5/a;)I

    move-result p0

    return p0
.end method
