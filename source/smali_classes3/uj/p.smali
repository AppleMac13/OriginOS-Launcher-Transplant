.class public final Luj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Luj/o;


# direct methods
.method public constructor <init>(Luj/o;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Luj/p;->c:Luj/o;

    iput-object p2, p0, Luj/p;->a:Landroid/content/Context;

    iput-object p3, p0, Luj/p;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luj/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Luj/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Luj/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Luj/o;->k(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    iget-object p0, p0, Luj/p;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "NotifyOpenClientTask"

    const-string v0, "LaunchIntent is null"

    invoke-static {p0, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
