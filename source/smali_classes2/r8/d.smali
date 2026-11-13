.class public final synthetic Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr8/k;


# direct methods
.method public synthetic constructor <init>(Lr8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d;->a:Lr8/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/d;->a:Lr8/k;

    check-cast p1, Lz7/b;

    invoke-static {p0, p1}, Lr8/k;->H(Lr8/k;Lz7/b;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
