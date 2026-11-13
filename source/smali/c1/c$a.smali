.class public Lc1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;->i(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lc1/c$a;->b:Lc1/c;

    iput-object p2, p0, Lc1/c$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc1/c$a;->a:Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc1/c$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object p0

    invoke-virtual {p0}, Lp2/b;->G()V

    :cond_0
    return-void
.end method
