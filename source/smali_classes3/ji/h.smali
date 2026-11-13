.class public Lji/h;
.super Lji/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lji/a;-><init>()V

    new-instance v0, Lji/c;

    invoke-direct {v0}, Lji/c;-><init>()V

    invoke-virtual {p0, v0}, Lji/a;->a(Lji/b;)V

    new-instance v0, Lji/g;

    invoke-direct {v0}, Lji/g;-><init>()V

    invoke-virtual {p0, v0}, Lji/a;->a(Lji/b;)V

    new-instance v0, Lji/d;

    invoke-direct {v0}, Lji/d;-><init>()V

    invoke-virtual {p0, v0}, Lji/a;->a(Lji/b;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "CoreWd_VCoreWdFilterChain"

    return-object p0
.end method
