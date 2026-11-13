.class public Lm3/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/g;->A(Ln3/d;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln3/d;

.field public final synthetic b:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;Ln3/d;)V
    .locals 0

    iput-object p1, p0, Lm3/g$d;->b:Lm3/g;

    iput-object p2, p0, Lm3/g$d;->a:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lm3/g$d;->a:Ln3/d;

    invoke-virtual {v0}, Ln3/d;->d()Lgb/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const-string p0, "BackupRestoreDataChunk"

    const-string v0, "binderDied"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
