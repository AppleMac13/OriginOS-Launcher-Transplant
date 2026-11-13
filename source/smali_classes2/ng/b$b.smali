.class public Lng/b$b;
.super Lng/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lng/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljg/e;)Ljava/util/List;
    .locals 7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lkg/a;

    invoke-virtual {p4}, Ljg/e;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljg/e;->j()Z

    move-result v2

    invoke-direct {v6, v0, v1, v2}, Lkg/a;-><init>(IZZ)V

    invoke-virtual {v6, p4}, Lkg/a;->o(Ljg/e;)V

    new-instance p4, Lng/b$h;

    iget v1, p0, Lng/b$k;->a:I

    const-wide/16 v4, 0x0

    move-object v0, p4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lng/b$h;-><init>(ILjava/lang/String;Ljava/lang/String;JLkg/a;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
