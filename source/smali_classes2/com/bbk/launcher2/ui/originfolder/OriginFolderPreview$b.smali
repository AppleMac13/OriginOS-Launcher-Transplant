.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->u(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;->a:I

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;->a:I

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;->b:Z

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->q(IZ)V

    return-void
.end method
