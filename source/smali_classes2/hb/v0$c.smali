.class public Lhb/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/v0;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lt6/o$d;

.field public final synthetic c:Lhb/v0;


# direct methods
.method public constructor <init>(Lhb/v0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;)V
    .locals 0

    iput-object p1, p0, Lhb/v0$c;->c:Lhb/v0;

    iput-object p2, p0, Lhb/v0$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lhb/v0$c;->b:Lt6/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "SizeAndTitleTipManager"

    const-string v0, "showTipAnim getTextTv "

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhb/v0$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhb/v0$c;->b:Lt6/o$d;

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lhb/v0$c;->c:Lhb/v0;

    invoke-virtual {p0, p1}, Lhb/v0;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lz9/a;->v()Lz9/a;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz9/a;->z(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
