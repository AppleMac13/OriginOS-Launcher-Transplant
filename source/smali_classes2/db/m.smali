.class public final synthetic Ldb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ldb/x;


# direct methods
.method public synthetic constructor <init>(Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->a:Ldb/x;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ldb/m;->a:Ldb/x;

    invoke-static {p0, p1}, Ldb/x;->i(Ldb/x;I)Z

    move-result p0

    return p0
.end method
