.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$f;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;
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
.method public a(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->X9(Lcom/bbk/launcher2/ui/folder/FolderIcon;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Y9(Lcom/bbk/launcher2/ui/folder/FolderIcon;F)F

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon$f;->a(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon$f;->b(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/Float;)V

    return-void
.end method
