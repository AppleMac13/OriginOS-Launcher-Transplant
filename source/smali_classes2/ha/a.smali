.class public final synthetic Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;

    iput-object p2, p0, Lha/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lha/a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;

    iget-object p0, p0, Lha/a;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;->a(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;Ljava/util/List;)V

    return-void
.end method
