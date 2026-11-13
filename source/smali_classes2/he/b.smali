.class public Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/b$d;,
        Lhe/b$a;,
        Lhe/b$c;,
        Lhe/b$b;
    }
.end annotation


# instance fields
.field public final a:Lhe/b$b;


# direct methods
.method public constructor <init>(Lhe/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Lhe/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lhe/b;->d([B)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lhe/b;->c([BIILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c([BIILae/h;)Lhe/m$a;
    .locals 0

    new-instance p2, Lhe/m$a;

    new-instance p3, Lwe/b;

    invoke-direct {p3, p1}, Lwe/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lhe/b$c;

    iget-object p0, p0, Lhe/b;->a:Lhe/b$b;

    invoke-direct {p4, p1, p0}, Lhe/b$c;-><init>([BLhe/b$b;)V

    invoke-direct {p2, p3, p4}, Lhe/m$a;-><init>(Lae/f;Lbe/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
