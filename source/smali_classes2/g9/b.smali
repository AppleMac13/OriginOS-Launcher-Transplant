.class public Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/util/SparseArray;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aie_response_invalid_id"

    iput-object v0, p0, Lg9/b;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg9/b;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lg9/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lg9/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lg9/b;->c:I

    return p0
.end method

.method public d(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lg9/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg9/b;->a:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lg9/b;->c:I

    return-void
.end method
