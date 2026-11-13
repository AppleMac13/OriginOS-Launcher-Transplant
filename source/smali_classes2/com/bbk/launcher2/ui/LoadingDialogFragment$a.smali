.class public Lcom/bbk/launcher2/ui/LoadingDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/LoadingDialogFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/ui/LoadingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/LoadingDialogFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/LoadingDialogFragment$a;->c:Lcom/bbk/launcher2/ui/LoadingDialogFragment;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/LoadingDialogFragment$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/LoadingDialogFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed dismiss this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadingDialogFragment"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/LoadingDialogFragment$a;->c:Lcom/bbk/launcher2/ui/LoadingDialogFragment;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/LoadingDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/LoadingDialogFragment$a;->c:Lcom/bbk/launcher2/ui/LoadingDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delayed dismiss error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/LoadingDialogFragment$a;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/LoadingDialogFragment$a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/LoadingDialogFragment;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
