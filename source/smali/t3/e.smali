.class public final synthetic Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/e;->a:I

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    iget p0, p0, Lt3/e;->a:I

    invoke-static {p0, p1}, Lt3/f;->a(II)I

    move-result p0

    return p0
.end method
