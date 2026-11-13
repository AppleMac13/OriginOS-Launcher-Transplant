.class public Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:D

.field public l:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lt4/a;->b:I

    iput-object p1, p0, Lt4/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lt4/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lt4/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lt4/a;->c:Ljava/lang/String;

    iput-object p6, p0, Lt4/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lt4/a;->g:Ljava/lang/String;

    iput-wide p8, p0, Lt4/a;->h:J

    iput-object p10, p0, Lt4/a;->i:Ljava/lang/String;

    iput-object p11, p0, Lt4/a;->j:Ljava/lang/String;

    invoke-static {p13, p14}, Lk7/j1;->f(J)D

    move-result-wide p1

    iput-wide p1, p0, Lt4/a;->l:D

    invoke-virtual {p12}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lk7/j1;->f(J)D

    move-result-wide p1

    iput-wide p1, p0, Lt4/a;->k:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lt4/a;->h:J

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lt4/a;->l:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lt4/a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lt4/a;->b:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lt4/a;->k:D

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(D)V
    .locals 0

    iput-wide p1, p0, Lt4/a;->l:D

    return-void
.end method
