.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p7(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8/w;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZILcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->a:Lt8/w;

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->c:I

    iput p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->d:I

    iput p6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->e:I

    iput p7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->f:I

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->g:Z

    iput-boolean p9, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->h:Z

    iput p10, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->i:I

    iput-object p11, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iput-boolean p12, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updOFolderFinColAsync_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->a:Lt8/w;

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->b:I

    iget v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->c:I

    iget v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->d:I

    iget v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->e:I

    iget v9, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->f:I

    iget-boolean v10, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->g:Z

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lt8/g;->g0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "Launcher.OriginFolderIcon"

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOriginFolderFinalColorAsync bitmapSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "updateOriginFolderFinalColorAsync: bitmap is null"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->h:Z

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->a:Lt8/w;

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->i:I

    iget v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->c:I

    iget v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->d:I

    iget v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->f:I

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->g:Z

    invoke-static/range {v4 .. v9}, Lt8/g;->k0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;

    invoke-direct {v2, p0, v0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
