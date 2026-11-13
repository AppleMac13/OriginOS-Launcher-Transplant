.class public Lie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/f$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/m;


# direct methods
.method public constructor <init>(Lhe/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/f;->a:Lhe/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lie/f;->d(Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lie/f;->c(Ljava/net/URL;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/net/URL;IILae/h;)Lhe/m$a;
    .locals 1

    iget-object p0, p0, Lie/f;->a:Lhe/m;

    new-instance v0, Lhe/g;

    invoke-direct {v0, p1}, Lhe/g;-><init>(Ljava/net/URL;)V

    invoke-interface {p0, v0, p2, p3, p4}, Lhe/m;->b(Ljava/lang/Object;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
