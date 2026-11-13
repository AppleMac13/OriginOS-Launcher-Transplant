.class public Ljb/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->b0(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh6/a;

.field public final synthetic b:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;Lh6/a;)V
    .locals 0

    iput-object p1, p0, Ljb/c$f;->b:Ljb/c;

    iput-object p2, p0, Ljb/c$f;->a:Lh6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Ln4/a;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.vivo.aiengine.action.AIE_SETTINGS_ACTIVITY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Za(Landroid/content/Intent;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ljb/c$f;->a:Lh6/a;

    const-string p1, "click"

    const-string p2, "1"

    invoke-static {p1, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|65|1|10"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    return-void
.end method
