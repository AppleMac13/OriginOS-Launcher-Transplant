.class public final synthetic Lzb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public final synthetic b:Landroidx/core/util/Predicate;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic h:[I

.field public final synthetic i:Lapptransition/i0;

.field public final synthetic j:Lapptransition/y;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroidx/core/util/Predicate;ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;[ILapptransition/i0;Lapptransition/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/f;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-object p2, p0, Lzb/f;->b:Landroidx/core/util/Predicate;

    iput-boolean p3, p0, Lzb/f;->c:Z

    iput-boolean p4, p0, Lzb/f;->d:Z

    iput-object p5, p0, Lzb/f;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p6, p0, Lzb/f;->f:Z

    iput-object p7, p0, Lzb/f;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p8, p0, Lzb/f;->h:[I

    iput-object p9, p0, Lzb/f;->i:Lapptransition/i0;

    iput-object p10, p0, Lzb/f;->j:Lapptransition/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lzb/f;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget-object v1, p0, Lzb/f;->b:Landroidx/core/util/Predicate;

    iget-boolean v2, p0, Lzb/f;->c:Z

    iget-boolean v3, p0, Lzb/f;->d:Z

    iget-object v4, p0, Lzb/f;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-boolean v5, p0, Lzb/f;->f:Z

    iget-object v6, p0, Lzb/f;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v7, p0, Lzb/f;->h:[I

    iget-object v8, p0, Lzb/f;->i:Lapptransition/i0;

    iget-object v9, p0, Lzb/f;->j:Lapptransition/y;

    invoke-static/range {v0 .. v9}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->R7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroidx/core/util/Predicate;ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;[ILapptransition/i0;Lapptransition/y;)V

    return-void
.end method
