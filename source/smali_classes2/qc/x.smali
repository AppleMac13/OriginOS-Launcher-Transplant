.class public final synthetic Lqc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/i0;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lt8/i;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/x;->a:Lqc/i0;

    iput-object p2, p0, Lqc/x;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lqc/x;->c:Lt8/i;

    iput-object p4, p0, Lqc/x;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqc/x;->a:Lqc/i0;

    iget-object v1, p0, Lqc/x;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lqc/x;->c:Lt8/i;

    iget-object p0, p0, Lqc/x;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lqc/i0;->c0(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V

    return-void
.end method
