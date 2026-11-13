.class public Lhe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/l$b;
    }
.end annotation


# instance fields
.field public final a:Lxe/f;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe/l$a;

    invoke-direct {v0, p0, p1, p2}, Lhe/l$a;-><init>(Lhe/l;J)V

    iput-object v0, p0, Lhe/l;->a:Lxe/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lhe/l$b;->a(Ljava/lang/Object;II)Lhe/l$b;

    move-result-object p1

    iget-object p0, p0, Lhe/l;->a:Lxe/f;

    invoke-virtual {p0, p1}, Lxe/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lhe/l$b;->c()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lhe/l$b;->a(Ljava/lang/Object;II)Lhe/l$b;

    move-result-object p1

    iget-object p0, p0, Lhe/l;->a:Lxe/f;

    invoke-virtual {p0, p1, p4}, Lxe/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
