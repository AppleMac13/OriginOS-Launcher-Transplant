.class public Lq1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic d:Lq1/a;


# direct methods
.method public constructor <init>(Lq1/a;Lc8/d;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lq1/a$a;->d:Lq1/a;

    iput-object p2, p0, Lq1/a$a;->a:Lc8/d;

    iput-object p3, p0, Lq1/a$a;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, Lq1/a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lq1/a$a;->a:Lc8/d;

    iget-object v1, p0, Lq1/a$a;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    iget-object p0, p0, Lq1/a$a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1()V

    return-void
.end method
