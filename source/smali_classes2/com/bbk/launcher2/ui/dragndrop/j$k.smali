.class public Lcom/bbk/launcher2/ui/dragndrop/j$k;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$k;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$k;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$300(Lcom/bbk/launcher2/ui/dragndrop/j;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$k;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->f()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x96

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->showPickedNumBadge(IZI)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    return-void
.end method
