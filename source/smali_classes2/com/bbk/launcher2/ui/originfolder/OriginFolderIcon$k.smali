.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$k;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Launcher.OriginFolderIcon"

    const-string v1, "mResetDropAnimRunnable resetState"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$k;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    return-void
.end method
