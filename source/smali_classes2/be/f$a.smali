.class public Lbe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)Lbe/e;
    .locals 0

    new-instance p0, Lbe/f$b;

    invoke-direct {p0, p1}, Lbe/f$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
