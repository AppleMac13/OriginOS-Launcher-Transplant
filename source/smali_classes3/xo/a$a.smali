.class public final Lxo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxo/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lxo/a;
    .locals 0

    new-instance p0, Lxo/a;

    invoke-direct {p0, p1, p2, p3}, Lxo/a;-><init>(III)V

    return-object p0
.end method
