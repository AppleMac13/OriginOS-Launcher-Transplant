.class public Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh1/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/a;->b:Z

    iput v0, p0, Lh1/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lh1/a;->c:I

    return p0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/a;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lh1/a;->c:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh1/a;->a:Ljava/lang/String;

    return-void
.end method
