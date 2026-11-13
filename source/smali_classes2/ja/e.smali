.class public Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10015_32"

    iput-object v0, p0, Lja/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lhp/a;
    .locals 5

    new-instance v0, Lhp/a;

    sget-object v1, Li6/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x271f

    invoke-direct {v0, v4, v1, v2, v3}, Lhp/a;-><init>(ILjava/lang/String;II)V

    iget-object p0, p0, Lja/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhp/a;->f(Ljava/lang/String;)Lhp/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja/e;->a:Ljava/lang/String;

    return-object p0
.end method
