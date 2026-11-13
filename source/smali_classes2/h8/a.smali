.class public final synthetic Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;JLjava/lang/String;ZLjava/lang/String;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-wide p2, p0, Lh8/a;->b:J

    iput-object p4, p0, Lh8/a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lh8/a;->d:Z

    iput-object p6, p0, Lh8/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lh8/a;->f:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lh8/a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-wide v1, p0, Lh8/a;->b:J

    iget-object v3, p0, Lh8/a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lh8/a;->d:Z

    iget-object v5, p0, Lh8/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lh8/a;->f:Landroid/util/Pair;

    invoke-static/range {v0 .. v6}, Lh8/b;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;JLjava/lang/String;ZLjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
