.class public final Lb7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(ZZIIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/a$g;->b:Z

    iput-boolean p2, p0, Lb7/a$g;->c:Z

    iput p3, p0, Lb7/a$g;->d:I

    iput p4, p0, Lb7/a$g;->e:I

    iput p5, p0, Lb7/a$g;->f:I

    iput p6, p0, Lb7/a$g;->g:F

    iput p7, p0, Lb7/a$g;->h:F

    iput p8, p0, Lb7/a$g;->i:F

    iput p9, p0, Lb7/a$g;->j:F

    invoke-static {p1, p2, p3, p4, p5}, Lb7/a;->b(ZZIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7/a$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/a$g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)F
    .locals 5

    iget-boolean v0, p0, Lb7/a$g;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lb7/a$g;->j:F

    goto :goto_0

    :cond_1
    iget v4, p0, Lb7/a$g;->i:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lb7/a$g;->h:F

    goto :goto_0

    :cond_3
    iget v4, p0, Lb7/a$g;->g:F

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v4, p0, Lb7/a$g;->j:F

    goto :goto_0

    :cond_6
    iget v4, p0, Lb7/a$g;->i:F

    goto :goto_0

    :cond_7
    iget v4, p0, Lb7/a$g;->h:F

    goto :goto_0

    :cond_8
    iget v4, p0, Lb7/a$g;->g:F

    :goto_0
    return v4
.end method
