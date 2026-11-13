.class public Lcom/bbk/launcher2/cts/CtsUserManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/cts/CtsUserManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/cts/CtsUserManager$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/cts/CtsUserManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/cts/CtsUserManager$a$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/cts/CtsUserManager$a$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager$a;

    iget-object v0, v0, Lcom/bbk/launcher2/cts/CtsUserManager$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager;

    invoke-static {v0}, Lcom/bbk/launcher2/cts/CtsUserManager;->b(Lcom/bbk/launcher2/cts/CtsUserManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a(ZZZZZZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager$a$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager$a;

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/cts/CtsUserManager;->j(Z)V

    return-void
.end method
