.class public Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:F


# direct methods
.method public constructor <init>(I[IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf/b;->a:I

    iput-object p2, p0, Lvf/b;->b:[I

    iput p3, p0, Lvf/b;->c:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lvf/b;->a:I

    return p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, Lvf/b;->b:[I

    return-object p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lvf/b;->c:F

    return p0
.end method

.method public d([I)V
    .locals 0

    iput-object p1, p0, Lvf/b;->b:[I

    return-void
.end method
