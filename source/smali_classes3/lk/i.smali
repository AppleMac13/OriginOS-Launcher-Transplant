.class public Llk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/b;


# instance fields
.field public a:Llk/a;


# direct methods
.method public constructor <init>(Llk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Llk/i;->a:Llk/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "CryptoEntry must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Llk/i;->a:Llk/a;

    invoke-interface {p0}, Llk/a;->a()I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llk/i;->a:Llk/a;

    invoke-interface {p0}, Llk/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Llk/i;->a:Llk/a;

    invoke-interface {p0}, Llk/a;->c()I

    move-result p0

    return p0
.end method
