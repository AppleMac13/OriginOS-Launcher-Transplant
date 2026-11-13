.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->z(Ljava/lang/String;ZZZLx4/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/x;

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lr1/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$f;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$f;->a:Lr1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$f;->a:Lr1/x;

    invoke-virtual {v0}, Lr1/x;->a0()Lr4/c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc8/d;->A6()V

    invoke-virtual {v3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf3/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$f;->a:Lr1/x;

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object p0

    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf3/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
