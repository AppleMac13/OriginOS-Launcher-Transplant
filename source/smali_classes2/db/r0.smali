.class public Ldb/r0;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Lf7/a$a;

.field public i:Lf7/a$a;


# direct methods
.method public constructor <init>(Lf7/a$a;Lf7/a$a;)V
    .locals 2

    const/16 v0, 0x41

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    iput-object p2, p0, Ldb/r0;->h:Lf7/a$a;

    iput-object p1, p0, Ldb/r0;->i:Lf7/a$a;

    return-void
.end method
