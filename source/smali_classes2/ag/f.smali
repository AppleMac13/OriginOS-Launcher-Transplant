.class public abstract Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lag/b;

.field public b:Lag/e;


# direct methods
.method public constructor <init>(Lag/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/f;->a:Lag/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(Lag/e;)V
    .locals 0

    iput-object p1, p0, Lag/f;->b:Lag/e;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lag/f;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
