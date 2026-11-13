.class public final Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$c;,
        Lhe/e$b;,
        Lhe/e$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/e$a;


# direct methods
.method public constructor <init>(Lhe/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e;->a:Lhe/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    new-instance p2, Lhe/m$a;

    new-instance p3, Lwe/b;

    invoke-direct {p3, p1}, Lwe/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lhe/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhe/e;->a:Lhe/e$a;

    invoke-direct {p4, p1, p0}, Lhe/e$b;-><init>(Ljava/lang/String;Lhe/e$a;)V

    invoke-direct {p2, p3, p4}, Lhe/m$a;-><init>(Lae/f;Lbe/d;)V

    return-object p2
.end method
