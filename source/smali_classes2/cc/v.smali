.class public Lcc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(II[Lcom/vivo/linkservice/data/Request;)Z
    .locals 0

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ldc/k;->u(II[Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method
