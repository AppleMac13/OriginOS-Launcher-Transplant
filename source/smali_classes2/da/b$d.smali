.class public Lda/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lda/b;


# direct methods
.method public constructor <init>(Lda/b;)V
    .locals 2

    iput-object p1, p0, Lda/b$d;->g:Lda/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lda/b$d;->a:J

    iput-wide v0, p0, Lda/b$d;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lda/b$d;->c:I

    iput-wide v0, p0, Lda/b$d;->d:J

    iput-wide v0, p0, Lda/b$d;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lda/b$d;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lda/b$d;->a:J

    iput-wide v0, p0, Lda/b$d;->d:J

    iput-wide v0, p0, Lda/b$d;->f:J

    iput-wide v0, p0, Lda/b$d;->b:J

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iget p1, p0, Lda/b$d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lda/b$d;->c:I

    iget-object p1, p0, Lda/b$d;->g:Lda/b;

    invoke-static {p1}, Lda/b;->i(Lda/b;)J

    move-result-wide p1

    iget-wide v0, p0, Lda/b$d;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lda/b$d;->a:J

    iget v0, p0, Lda/b$d;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lda/b$d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lda/b$d;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-object v0, p0, Lda/b$d;->g:Lda/b;

    invoke-static {v0}, Lda/b;->j(Lda/b;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lda/b$d;->e:J

    :cond_0
    :try_start_0
    iget-object p1, p0, Lda/b$d;->g:Lda/b;

    iget-boolean p1, p1, Lda/b;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lda/b$d;->g:Lda/b;

    invoke-static {p0}, Lda/b;->k(Lda/b;)Lda/b$d;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doFrame Detect error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrmDetector"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
