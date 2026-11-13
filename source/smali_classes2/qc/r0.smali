.class public final synthetic Lqc/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/r0;->a:Lcom/bbk/launcher2/ui/folder/Folder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqc/r0;->a:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-static {p0}, Lqc/u0;->W0(Lcom/bbk/launcher2/ui/folder/Folder;)V

    return-void
.end method
