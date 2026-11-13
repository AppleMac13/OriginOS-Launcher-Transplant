.class public Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Ln/p;

.field public d:Ln/p;

.field public e:Ln/p;

.field public f:Ln/p;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ln/p;Ln/p;Ln/p;Ln/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Ln/j;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Ln/j;->c:Ln/p;

    iput-object p4, p0, Ln/j;->d:Ln/p;

    iput-object p5, p0, Ln/j;->e:Ln/p;

    iput-object p6, p0, Ln/j;->f:Ln/p;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Ln/j;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ln/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ln/j;->c:Ln/p;

    invoke-virtual {v0, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Ln/j;->d:Ln/p;

    invoke-virtual {v0, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Ln/j;->e:Ln/p;

    invoke-virtual {v0, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    iget-object p0, p0, Ln/j;->f:Ln/p;

    invoke-virtual {p0, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectAnimData{startRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j;->c:Ln/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j;->d:Ln/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j;->e:Ln/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hcp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/j;->f:Ln/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
