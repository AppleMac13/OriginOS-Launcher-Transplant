.class public Lk7/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk7/k0;


# direct methods
.method public constructor <init>(Lk7/k0;)V
    .locals 0

    iput-object p1, p0, Lk7/k0$a;->b:Lk7/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk7/k0$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget p0, p0, Lk7/k0$a;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk7/k0$a;->b:Lk7/k0;

    iget v1, p0, Lk7/k0$a;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lk7/k0$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lk7/k0$a;->b:Lk7/k0;

    iget p0, p0, Lk7/k0$a;->a:I

    invoke-virtual {v0, p0}, Landroid/util/LongSparseArray;->removeAt(I)V

    return-void
.end method
