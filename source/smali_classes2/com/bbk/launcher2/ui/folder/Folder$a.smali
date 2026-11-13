.class public Lcom/bbk/launcher2/ui/folder/Folder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/Folder;->W(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/Folder;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/Folder$a;->c:Lcom/bbk/launcher2/ui/folder/Folder;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/Folder$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/folder/Folder$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/Folder$a;->c:Lcom/bbk/launcher2/ui/folder/Folder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/Folder$a;->a:Ljava/util/List;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/Folder$a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/ui/folder/Folder;->K6(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
