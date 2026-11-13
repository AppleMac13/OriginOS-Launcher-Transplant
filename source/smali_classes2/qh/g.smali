.class public abstract Lqh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lqh/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lqh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/g;->b:Lqh/f;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZZZZ)V
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lqh/g;->c:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lqh/g;->b:Lqh/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh/f;->H(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lqh/g;->g()V

    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lqh/g;->g()V

    return-void
.end method
