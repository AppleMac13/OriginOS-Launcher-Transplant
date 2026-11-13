.class public Lhe/f$e;
.super Lhe/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lhe/f$e$a;

    invoke-direct {v0}, Lhe/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lhe/f$a;-><init>(Lhe/f$d;)V

    return-void
.end method
