.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->onFinishInflate()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$i;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$i;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$i;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
