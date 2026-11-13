.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$n;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$n;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$n;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$n;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->D2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method
