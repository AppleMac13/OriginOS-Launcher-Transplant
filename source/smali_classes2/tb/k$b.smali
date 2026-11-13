.class public Ltb/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/k;->b0(Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/f0$b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ltb/k;


# direct methods
.method public constructor <init>(Ltb/k;Lhb/f0$b;IIZ)V
    .locals 0

    iput-object p1, p0, Ltb/k$b;->e:Ltb/k;

    iput-object p2, p0, Ltb/k$b;->a:Lhb/f0$b;

    iput p3, p0, Ltb/k$b;->b:I

    iput p4, p0, Ltb/k$b;->c:I

    iput-boolean p5, p0, Ltb/k$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ltb/k$b;->a:Lhb/f0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhb/f0$b;->z(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltb/k$b;->e:Ltb/k;

    invoke-static {v0}, Ltb/k;->v0(Ltb/k;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folderAnim start mLayerAnimEndCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/k$b;->e:Ltb/k;

    invoke-static {v1}, Ltb/k;->B0(Ltb/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/k$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actualIndexLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/k$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOpenFolderAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/k$b;->e:Ltb/k;

    invoke-static {v1}, Ltb/k;->C0(Ltb/k;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltb/k$b;->e:Ltb/k;

    invoke-static {v1}, Ltb/k;->D0(Ltb/k;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltb/k$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstRunnableLayerAnimWaitCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/k$b;->e:Ltb/k;

    invoke-static {v1}, Ltb/k;->E0(Ltb/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/k$b;->e:Ltb/k;

    iget-object v1, p0, Ltb/k$b;->a:Lhb/f0$b;

    iget v2, p0, Ltb/k$b;->b:I

    iget-boolean v3, p0, Ltb/k$b;->d:Z

    invoke-static {v0, v1, v2, v3}, Ltb/k;->F0(Ltb/k;Lhb/f0$b;IZ)V

    iget-object v0, p0, Ltb/k$b;->e:Ltb/k;

    iget-object v1, p0, Ltb/k$b;->a:Lhb/f0$b;

    iget v2, p0, Ltb/k$b;->b:I

    iget-boolean p0, p0, Ltb/k$b;->d:Z

    invoke-static {v0, v1, v2, p0}, Ltb/k;->G0(Ltb/k;Lhb/f0$b;IZ)V

    return-void
.end method
