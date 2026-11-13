.class public Lhe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/f$b;,
        Lhe/f$e;,
        Lhe/f$a;,
        Lhe/f$c;,
        Lhe/f$d;
    }
.end annotation


# instance fields
.field public final a:Lhe/f$d;


# direct methods
.method public constructor <init>(Lhe/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/f;->a:Lhe/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lhe/f;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhe/f;->c(Ljava/io/File;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/File;IILae/h;)Lhe/m$a;
    .locals 0

    new-instance p2, Lhe/m$a;

    new-instance p3, Lwe/b;

    invoke-direct {p3, p1}, Lwe/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lhe/f$c;

    iget-object p0, p0, Lhe/f;->a:Lhe/f$d;

    invoke-direct {p4, p1, p0}, Lhe/f$c;-><init>(Ljava/io/File;Lhe/f$d;)V

    invoke-direct {p2, p3, p4}, Lhe/m$a;-><init>(Lae/f;Lbe/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
