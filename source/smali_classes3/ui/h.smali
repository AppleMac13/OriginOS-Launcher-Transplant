.class public final synthetic Lui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lui/j;


# direct methods
.method public synthetic constructor <init>(Lui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/h;->a:Lui/j;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lui/h;->a:Lui/j;

    check-cast p1, Lui/j;

    invoke-static {p0, p1}, Lui/i;->f(Lui/j;Lui/j;)Z

    move-result p0

    return p0
.end method
