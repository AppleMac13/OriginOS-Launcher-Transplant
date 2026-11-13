.class public Lk2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lt8/w;


# direct methods
.method public constructor <init>(Lt8/w;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a$a;->b:Lt8/w;

    iput-object p2, p0, Lk2/a$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Lk2/a$a;)I
    .locals 0

    invoke-virtual {p0}, Lk2/a$a;->b()I

    move-result p0

    invoke-virtual {p1}, Lk2/a$a;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lk2/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lk2/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public c()Lt8/w;
    .locals 0

    iget-object p0, p0, Lk2/a$a;->b:Lt8/w;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk2/a$a;

    invoke-virtual {p0, p1}, Lk2/a$a;->a(Lk2/a$a;)I

    move-result p0

    return p0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lk2/a$a;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[morp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/a$a;->b:Lt8/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk2/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
