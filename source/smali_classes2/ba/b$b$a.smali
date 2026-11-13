.class public Lba/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/b$b;->onFinished(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lba/b$b;


# direct methods
.method public constructor <init>(Lba/b$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lba/b$b$a;->b:Lba/b$b;

    iput-object p2, p0, Lba/b$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lba/b$b$a;->b:Lba/b$b;

    iget-object v0, v0, Lba/b$b;->a:Lba/b;

    invoke-static {v0}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v0

    const-string v1, "PackageInstallerCompatVL"

    if-nez v0, :cond_0

    const-string p0, "DownloadPackageManager is null!!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lba/b$b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p0, "packageName is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "onFinished -- launcher activity is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lba/b$b$a;->b:Lba/b$b;

    iget-object v0, v0, Lba/b$b;->a:Lba/b;

    invoke-static {v0}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v0

    iget-object v2, p0, Lba/b$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld1/e;->m(Ljava/lang/String;)Lc8/b;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "onFinished info is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/b$b$a;->b:Lba/b$b;

    iget-object v0, v0, Lba/b$b;->a:Lba/b;

    iget-object v1, p0, Lba/b$b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lba/b;->f(Lba/b;Ljava/lang/String;)Lc8/b;

    move-result-object v0

    iget-object v1, p0, Lba/b$b$a;->b:Lba/b$b;

    iget-object v1, v1, Lba/b$b;->a:Lba/b;

    invoke-static {v1}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld1/e;->e(Lc8/b;)V

    goto :goto_0

    :cond_3
    const-string v2, "onFinished info is not null"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/b$b$a;->b:Lba/b$b;

    iget-object v1, v1, Lba/b$b;->a:Lba/b;

    invoke-static {v1}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v1

    iget-object v2, p0, Lba/b$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld1/e;->t(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ld1/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld1/d;-><init>(I)V

    invoke-virtual {v1, v0}, Ld1/d;->f(Lc8/b;)V

    iget-object p0, p0, Lba/b$b$a;->b:Lba/b$b;

    iget-object p0, p0, Lba/b$b;->a:Lba/b;

    invoke-static {p0}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ly0/b;->c(Ly0/a$f;)V

    return-void
.end method
