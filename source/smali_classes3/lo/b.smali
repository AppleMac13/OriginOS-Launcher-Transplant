.class public abstract Llo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/i$c;


# instance fields
.field public final a:Lso/b;

.field public final b:Llo/i$c;


# direct methods
.method public constructor <init>(Llo/i$c;Lso/b;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llo/b;->a:Lso/b;

    instance-of p2, p1, Llo/b;

    if-eqz p2, :cond_0

    check-cast p1, Llo/b;

    iget-object p1, p1, Llo/b;->b:Llo/i$c;

    :cond_0
    iput-object p1, p0, Llo/b;->b:Llo/i$c;

    return-void
.end method


# virtual methods
.method public final a(Llo/i$c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Llo/b;->b:Llo/i$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Llo/i$b;)Llo/i$b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llo/b;->a:Lso/b;

    invoke-interface {p0, p1}, Lso/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo/i$b;

    return-object p0
.end method
