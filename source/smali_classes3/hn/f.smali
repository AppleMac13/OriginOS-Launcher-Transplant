.class public Lhn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhn/f;
    .locals 1

    new-instance v0, Lhn/f;

    invoke-direct {v0, p0}, Lhn/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public data()[B
    .locals 2

    iget-object v0, p0, Lhn/f;->a:Ljava/lang/String;

    const-string v1, "the value of StringBody can not be null"

    invoke-static {v0, v1}, Ljn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhn/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method
