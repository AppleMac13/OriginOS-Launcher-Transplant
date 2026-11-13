.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updOFolderFinColUI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    new-instance v3, Lk7/i0;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setBackgroundIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    iget-boolean v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk7/i0;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->j:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->setBackgroundPreviewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;->k:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
