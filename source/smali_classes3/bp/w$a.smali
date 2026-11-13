.class public final Lbp/w$a;
.super Llo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Llo/g;->U:Llo/g$b;

    .line 3
    sget-object v1, Lbp/w$a$a;->INSTANCE:Lbp/w$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Llo/b;-><init>(Llo/i$c;Lso/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lto/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp/w$a;-><init>()V

    return-void
.end method
