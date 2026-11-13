.class public Ltb/y$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Ltb/y$s;->b:Ltb/y;

    iput-object p2, p0, Ltb/y$s;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Ltb/y$s;->b:Ltb/y;

    invoke-static {p1}, Ltb/y;->j0(Ltb/y;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FolderCloseNone"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "FolderOpenCloseAnimHelperV2"

    const-string v0, "closeNoneAnim:close:onStart..."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "closeNone_Start"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y$s;->b:Ltb/y;

    iget-object v2, p0, Ltb/y$s;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {p1, v2}, Ltb/y;->k0(Ltb/y;Lcom/bbk/launcher2/Launcher;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p1

    const-string v2, "close_folder_no_anim_start"

    invoke-virtual {p1, v2}, Lf9/b;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ltb/y$s;->b:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->C()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
