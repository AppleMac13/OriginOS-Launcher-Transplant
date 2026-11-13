.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V4([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$y;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$y;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
