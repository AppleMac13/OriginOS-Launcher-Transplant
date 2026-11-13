.class public final synthetic Lva/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/s;->a:Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;

    iput-object p2, p0, Lva/s;->b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lva/s;->a:Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;

    iget-object p0, p0, Lva/s;->b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {v0, p0, p1, p2}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->g(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/content/DialogInterface;I)V

    return-void
.end method
