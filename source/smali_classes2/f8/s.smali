.class public abstract Lf8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lf8/r;Ljava/util/concurrent/ConcurrentHashMap;ZZ)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v7, v0, v1}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lf8/s$a;

    move-object v0, v10

    move-object v1, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lf8/s$a;-><init>(Lf8/r;Landroid/graphics/Bitmap;Ljava/util/concurrent/ConcurrentHashMap;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/util/concurrent/ConcurrentHashMap;ZLcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b(Lf8/r;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf8/r;->d()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
