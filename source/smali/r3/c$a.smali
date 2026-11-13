.class public Lr3/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic b:Lt6/o;

.field public final synthetic c:Lr3/c;


# direct methods
.method public constructor <init>(Lr3/c;Landroid/os/Handler;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lr3/c$a;->c:Lr3/c;

    iput-object p3, p0, Lr3/c$a;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iput-object p4, p0, Lr3/c$a;->b:Lt6/o;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lr3/c$a;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr3/c$a;->b:Lt6/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Launcher.MultiWindowManager"

    const-string v0, "onScreenDirectionChange"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr3/c$a;->c:Lr3/c;

    iget-object p0, p0, Lr3/c$a;->b:Lt6/o;

    invoke-interface {p0}, Lt6/o;->isLandscape()Z

    move-result p0

    invoke-virtual {p1, p0}, Lr3/c;->c(Z)V

    :cond_0
    return-void
.end method
