.class public Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/b;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n:Lpl/droidsonroids/gif/b;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/b;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$f;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method
