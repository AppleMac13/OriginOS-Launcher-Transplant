.class public Lcom/bbk/launcher2/ui/icon/AllAppIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/icon/AllAppIcon;->h1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/icon/AllAppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$a;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$a;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$a;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v1, Lc8/g;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$a;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->C9(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method
