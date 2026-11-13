.class public Lf1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;)V
    .locals 0

    iput-object p1, p0, Lf1/a$a;->a:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf1/a$a;->a:Lf1/a;

    invoke-virtual {v1, v0}, Lf1/a;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lf1/a$a;->a:Lf1/a;

    invoke-virtual {v0}, Lf1/a;->h()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->K()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf1/a$a;->a:Lf1/a;

    invoke-static {v0}, Lf1/a;->a(Lf1/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lf1/a$a;->a:Lf1/a;

    invoke-static {p0}, Lf1/a;->b(Lf1/a;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Launcher.MonsterModeManager"

    const-string v0, "not enter or exit monster mode."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
