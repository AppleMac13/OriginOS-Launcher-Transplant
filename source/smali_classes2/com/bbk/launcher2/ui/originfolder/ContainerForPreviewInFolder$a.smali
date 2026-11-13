.class public Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder$a;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder$a;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->a(Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder$a;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->a(Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder$a;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->a(Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder$a;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->a(Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    const-string p1, "2"

    invoke-interface {p0, p1}, Ln8/c;->Y2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
