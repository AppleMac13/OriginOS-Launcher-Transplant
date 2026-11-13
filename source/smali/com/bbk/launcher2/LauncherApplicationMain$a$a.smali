.class public Lcom/bbk/launcher2/LauncherApplicationMain$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherApplicationMain$a;->onSplitAnimFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherApplicationMain$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherApplicationMain$a$a;->a:Lcom/bbk/launcher2/LauncherApplicationMain$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string p0, "onSplitAnimFinished"

    const-string v0, "Launcher.LauncherApplication"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onSplitAnimFinished\uff0c end app open reverse animation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->m1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "onSplitAnimFinished, close app transition animation"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_1
    return-void
.end method
