.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;F)F

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$a;->a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$a;->b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Ljava/lang/Float;)V

    return-void
.end method
