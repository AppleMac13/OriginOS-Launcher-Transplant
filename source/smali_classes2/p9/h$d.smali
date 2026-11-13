.class public Lp9/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/h;->x(Lp9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp9/a;

.field public final synthetic b:Lp9/h;


# direct methods
.method public constructor <init>(Lp9/h;Lp9/a;)V
    .locals 0

    iput-object p1, p0, Lp9/h$d;->b:Lp9/h;

    iput-object p2, p0, Lp9/h$d;->a:Lp9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp9/h$d;->a:Lp9/a;

    invoke-virtual {v0}, Lp9/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp9/h$d;->b:Lp9/h;

    invoke-static {v1, v0}, Lp9/h;->k(Lp9/h;Ljava/lang/String;)Lt9/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt9/d;->q0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lp9/h$d;->a:Lp9/a;

    invoke-virtual {v1}, Lp9/a;->b()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lt9/d;->R0(I)V

    iget-object v1, p0, Lp9/h$d;->a:Lp9/a;

    invoke-virtual {v1}, Lp9/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lt9/d;->V0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPackageUpdate status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveFolder.LiveFolderDownload"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp9/h$d;->b:Lp9/h;

    invoke-static {p0, v0}, Lp9/h;->l(Lp9/h;Lt9/d;)V

    :cond_2
    return-void
.end method
