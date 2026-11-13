.class public final synthetic Ltb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderMain;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/v;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltb/v;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D0(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    return-void
.end method
