.class public final synthetic Loc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/k;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-boolean p2, p0, Loc/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loc/k;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-boolean p0, p0, Loc/k;->b:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->W(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    return-void
.end method
