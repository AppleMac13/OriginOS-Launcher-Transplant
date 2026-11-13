.class public Lf8/p$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic b:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lf8/p$j;->b:Lf8/p;

    iput-object p2, p0, Lf8/p$j;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf8/p$j;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t7()V

    iget-object v0, p0, Lf8/p$j;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$j;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v0

    iget-object p0, p0, Lf8/p$j;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->D(Ln8/c;)V

    :cond_0
    return-void
.end method
