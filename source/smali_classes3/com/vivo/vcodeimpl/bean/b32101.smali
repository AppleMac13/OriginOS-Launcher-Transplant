.class public Lcom/vivo/vcodeimpl/bean/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vivo/vcodeimpl/bean/b32101;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/bean/b32101;->a:[B

    .line 3
    iput-object p2, p0, Lcom/vivo/vcodeimpl/bean/b32101;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/b32101;->a:[B

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/b32101;->b:[B

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/b32101;->c:Ljava/lang/String;

    return-object p0
.end method
