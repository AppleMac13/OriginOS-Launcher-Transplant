.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o4(Le8/f;ILandroid/widget/RelativeLayout$LayoutParams;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lt8/w;

.field public final synthetic d:I

.field public final synthetic e:Le8/f;

.field public final synthetic f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZLt8/w;ILe8/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->b:Z

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->c:Lt8/w;

    iput p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->d:I

    iput-object p6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->e:Le8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setBackgroundIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public run()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapterChild_OF_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getScreenRank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_b_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_fc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/q;->h()I

    move-result v9

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->c:Lt8/w;

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->d:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->e:Le8/f;

    iget v6, v0, Le8/f;->c:I

    iget v7, v0, Le8/f;->d:I

    iget v8, v0, Le8/f;->e:I

    iget-boolean v10, v0, Le8/f;->g:Z

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lt8/g;->g0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_0
    new-instance v3, Lk7/i0;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v0, Loc/l;

    invoke-direct {v0, p0, v3}, Loc/l;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcd/r;->c(Ljava/lang/Runnable;)V

    return-void
.end method
