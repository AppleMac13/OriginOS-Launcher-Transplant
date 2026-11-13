.class public Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$d;->b:Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$d;->a:Landroid/content/Context;

    sget-object p2, Lw3/c;->a:Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lw3/b;->s(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10200000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$d;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
