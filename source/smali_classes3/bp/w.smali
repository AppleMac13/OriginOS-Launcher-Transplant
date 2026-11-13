.class public abstract Lbp/w;
.super Llo/a;
.source "SourceFile"

# interfaces
.implements Llo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/w$a;
    }
.end annotation


# static fields
.field public static final a:Lbp/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbp/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp/w$a;-><init>(Lto/d;)V

    sput-object v0, Lbp/w;->a:Lbp/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llo/g;->U:Llo/g$b;

    invoke-direct {p0, v0}, Llo/a;-><init>(Llo/i$c;)V

    return-void
.end method


# virtual methods
.method public final b(Llo/f;)Llo/f;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Lbp/w;Llo/f;)V

    return-object v0
.end method

.method public final c(Llo/f;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->n()V

    return-void
.end method

.method public abstract e(Llo/i;Ljava/lang/Runnable;)V
.end method

.method public f(Llo/i;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get(Llo/i$c;)Llo/i$b;
    .locals 0

    invoke-static {p0, p1}, Llo/g$a;->a(Llo/g;Llo/i$c;)Llo/i$b;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Llo/i$c;)Llo/i;
    .locals 0

    invoke-static {p0, p1}, Llo/g$a;->b(Llo/g;Llo/i$c;)Llo/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbp/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbp/a0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
