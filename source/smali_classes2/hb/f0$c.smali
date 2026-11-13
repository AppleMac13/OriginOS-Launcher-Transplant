.class public Lhb/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public m:Z

.field public final synthetic n:Lhb/f0;


# direct methods
.method public constructor <init>(Lhb/f0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhb/f0$c;->n:Lhb/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhb/f0$c;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhb/f0$c;->b:F

    .line 4
    iput v0, p0, Lhb/f0$c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lhb/f0$c;->d:F

    .line 6
    iput v1, p0, Lhb/f0$c;->e:F

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lhb/f0$c;->f:I

    .line 8
    iput v0, p0, Lhb/f0$c;->g:F

    .line 9
    iput v0, p0, Lhb/f0$c;->h:F

    .line 10
    iput v1, p0, Lhb/f0$c;->i:F

    .line 11
    iput v1, p0, Lhb/f0$c;->j:F

    .line 12
    iput v2, p0, Lhb/f0$c;->k:I

    .line 13
    iput-boolean p1, p0, Lhb/f0$c;->l:Z

    .line 14
    iput-boolean p1, p0, Lhb/f0$c;->m:Z

    return-void
.end method

.method public constructor <init>(Lhb/f0;Lhb/f0$c;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lhb/f0$c;->n:Lhb/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lhb/f0$c;->a:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lhb/f0$c;->b:F

    .line 18
    iput v0, p0, Lhb/f0$c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lhb/f0$c;->d:F

    .line 20
    iput v1, p0, Lhb/f0$c;->e:F

    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lhb/f0$c;->f:I

    .line 22
    iput v0, p0, Lhb/f0$c;->g:F

    .line 23
    iput v0, p0, Lhb/f0$c;->h:F

    .line 24
    iput v1, p0, Lhb/f0$c;->i:F

    .line 25
    iput v1, p0, Lhb/f0$c;->j:F

    .line 26
    iput v2, p0, Lhb/f0$c;->k:I

    .line 27
    iput-boolean p1, p0, Lhb/f0$c;->l:Z

    .line 28
    iput-boolean p1, p0, Lhb/f0$c;->m:Z

    .line 29
    iget v0, p2, Lhb/f0$c;->b:F

    iput v0, p0, Lhb/f0$c;->b:F

    .line 30
    iget v0, p2, Lhb/f0$c;->c:F

    iput v0, p0, Lhb/f0$c;->c:F

    .line 31
    iget v0, p2, Lhb/f0$c;->d:F

    iput v0, p0, Lhb/f0$c;->d:F

    .line 32
    iget v0, p2, Lhb/f0$c;->e:F

    iput v0, p0, Lhb/f0$c;->e:F

    .line 33
    iget v0, p2, Lhb/f0$c;->f:I

    iput v0, p0, Lhb/f0$c;->f:I

    .line 34
    iget v0, p2, Lhb/f0$c;->g:F

    iput v0, p0, Lhb/f0$c;->g:F

    .line 35
    iget v0, p2, Lhb/f0$c;->h:F

    iput v0, p0, Lhb/f0$c;->h:F

    .line 36
    iget v0, p2, Lhb/f0$c;->i:F

    iput v0, p0, Lhb/f0$c;->i:F

    .line 37
    iget v0, p2, Lhb/f0$c;->j:F

    iput v0, p0, Lhb/f0$c;->j:F

    .line 38
    iget-boolean p2, p2, Lhb/f0$c;->m:Z

    iput-boolean p2, p0, Lhb/f0$c;->m:Z

    .line 39
    iput p1, p0, Lhb/f0$c;->k:I

    .line 40
    iput-boolean v2, p0, Lhb/f0$c;->l:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewTransX{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhb/f0$c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0$c;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "}, viewTransY{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0$c;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0$c;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "}, viewScaleX{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0$c;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0$c;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "}, viewScaleY{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0$c;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0$c;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "}, viewAlpha{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0$c;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhb/f0$c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "},isViewAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhb/f0$c;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb/f0$c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "},hasOverLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb/f0$c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayerInfoAnimParams{animParams normal to need ---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
