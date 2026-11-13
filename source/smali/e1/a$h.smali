.class public Le1/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->g(Lc8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/Folder;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lcom/bbk/launcher2/ui/folder/Folder;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le1/a$h;->c:Le1/a;

    iput-object p2, p0, Le1/a$h;->a:Lcom/bbk/launcher2/ui/folder/Folder;

    iput-object p3, p0, Le1/a$h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le1/a$h;->a:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    check-cast v0, Lqc/u0;

    iget-object p0, p0, Le1/a$h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Lqc/u0;->L1(Ljava/util/ArrayList;Lt6/e;ZZ)Z

    return-void
.end method
