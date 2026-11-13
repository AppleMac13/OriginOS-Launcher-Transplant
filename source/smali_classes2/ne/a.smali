.class public Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lne/a;->d(Ljava/io/File;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lne/a;->c(Ljava/io/File;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/File;IILae/h;)Lde/v;
    .locals 0

    new-instance p0, Lne/b;

    invoke-direct {p0, p1}, Lne/b;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public d(Ljava/io/File;Lae/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
