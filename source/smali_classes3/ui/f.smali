.class public final synthetic Lui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lui/k;


# direct methods
.method public synthetic constructor <init>(Lui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/f;->a:Lui/k;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lui/f;->a:Lui/k;

    check-cast p1, Lui/j;

    invoke-static {p0, p1}, Lui/i;->e(Lui/k;Lui/j;)Z

    move-result p0

    return p0
.end method
