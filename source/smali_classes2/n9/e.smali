.class public final synthetic Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/e;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ln9/e;->a:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Ln9/m;->l(Landroid/util/SparseArray;I)Z

    move-result p0

    return p0
.end method
