.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt6/k;

    invoke-static {p1}, Lf8/g;->b(Lt6/k;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
