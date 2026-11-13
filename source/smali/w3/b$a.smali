.class public Lw3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/b;->s(Landroid/content/Context;Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/pm/PackageManager;

.field public final synthetic d:Landroid/content/IntentFilter;

.field public final synthetic e:[Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/IntentFilter;[Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lw3/b$a;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Lw3/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lw3/b$a;->c:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Lw3/b$a;->d:Landroid/content/IntentFilter;

    iput-object p5, p0, Lw3/b$a;->e:[Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lw3/c;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw3/b$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/b$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Launcher.CommonUtils"

    const-string v1, "set default home failed!"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw3/b$a;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lw3/b$a;->d:Landroid/content/IntentFilter;

    iget-object v2, p0, Lw3/b$a;->e:[Landroid/content/ComponentName;

    iget-object v3, p0, Lw3/b$a;->a:Landroid/content/ComponentName;

    const/high16 v4, 0x100000

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "vivo.intent.action.update_defaultapp"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vivo.permissionmanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lw3/b$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lw3/b$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activityName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lw3/b$a;->b:Landroid/content/Context;

    const-string v1, "com.vivo.permissionmanager.activity.defaultapp.set"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
