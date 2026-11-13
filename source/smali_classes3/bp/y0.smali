.class public final Lbp/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/i$b;
.implements Llo/i$c;


# static fields
.field public static final a:Lbp/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/y0;

    invoke-direct {v0}, Lbp/y0;-><init>()V

    sput-object v0, Lbp/y0;->a:Lbp/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Llo/i$b$a;->a(Llo/i$b;Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Llo/i$c;)Llo/i$b;
    .locals 0

    invoke-static {p0, p1}, Llo/i$b$a;->b(Llo/i$b;Llo/i$c;)Llo/i$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Llo/i$c;
    .locals 0

    return-object p0
.end method

.method public minusKey(Llo/i$c;)Llo/i;
    .locals 0

    invoke-static {p0, p1}, Llo/i$b$a;->c(Llo/i$b;Llo/i$c;)Llo/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Llo/i;)Llo/i;
    .locals 0

    invoke-static {p0, p1}, Llo/i$b$a;->d(Llo/i$b;Llo/i;)Llo/i;

    move-result-object p0

    return-object p0
.end method
