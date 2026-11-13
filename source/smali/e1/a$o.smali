.class public Le1/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->m(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Le1/a$o;->c:Le1/a;

    iput-object p2, p0, Le1/a$o;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-object p3, p0, Le1/a$o;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le1/a$o;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    check-cast v0, Lqc/h1;

    iget-object p0, p0, Le1/a$o;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Lqc/h1;->r3(Ljava/util/HashMap;ZZZ)Z

    return-void
.end method
