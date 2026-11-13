.class public abstract Ltk/b$s;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltk/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk/b$s;-><init>(Ljava/lang/String;)V

    return-void
.end method
