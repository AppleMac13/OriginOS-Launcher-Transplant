.class public Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/d$a;,
        Lhe/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lhe/d;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhe/d;->c(Ljava/io/File;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/File;IILae/h;)Lhe/m$a;
    .locals 0

    new-instance p0, Lhe/m$a;

    new-instance p2, Lwe/b;

    invoke-direct {p2, p1}, Lwe/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lhe/d$a;

    invoke-direct {p3, p1}, Lhe/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Lhe/m$a;-><init>(Lae/f;Lbe/d;)V

    return-object p0
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
