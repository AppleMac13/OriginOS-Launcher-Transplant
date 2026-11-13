.class public La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final a:La0/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lz/c;

.field public final d:Lz/d;

.field public final e:Lz/f;

.field public final f:Lz/f;

.field public final g:Ljava/lang/String;

.field public final h:Lz/b;

.field public final i:Lz/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/g;Landroid/graphics/Path$FillType;Lz/c;Lz/d;Lz/f;Lz/f;Lz/b;Lz/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/e;->a:La0/g;

    iput-object p3, p0, La0/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, La0/e;->c:Lz/c;

    iput-object p5, p0, La0/e;->d:Lz/d;

    iput-object p6, p0, La0/e;->e:Lz/f;

    iput-object p7, p0, La0/e;->f:Lz/f;

    iput-object p1, p0, La0/e;->g:Ljava/lang/String;

    iput-object p8, p0, La0/e;->h:Lz/b;

    iput-object p9, p0, La0/e;->i:Lz/b;

    iput-boolean p10, p0, La0/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/h;

    invoke-direct {v0, p1, p2, p0}, Lv/h;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/e;)V

    return-object v0
.end method

.method public b()Lz/f;
    .locals 0

    iget-object p0, p0, La0/e;->f:Lz/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, La0/e;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Lz/c;
    .locals 0

    iget-object p0, p0, La0/e;->c:Lz/c;

    return-object p0
.end method

.method public e()La0/g;
    .locals 0

    iget-object p0, p0, La0/e;->a:La0/g;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lz/d;
    .locals 0

    iget-object p0, p0, La0/e;->d:Lz/d;

    return-object p0
.end method

.method public h()Lz/f;
    .locals 0

    iget-object p0, p0, La0/e;->e:Lz/f;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, La0/e;->j:Z

    return p0
.end method
