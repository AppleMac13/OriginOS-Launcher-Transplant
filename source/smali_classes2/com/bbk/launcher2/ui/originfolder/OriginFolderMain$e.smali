.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$e;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$e;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p2, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1104b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$e;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$e;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
