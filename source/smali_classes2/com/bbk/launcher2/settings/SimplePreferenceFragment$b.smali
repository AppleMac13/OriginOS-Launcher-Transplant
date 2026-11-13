.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lqg/h;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lv2/n;->J3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqg/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->j(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Ls6/d;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b$a;-><init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;Ljava/util/List;Lqg/h;)V

    invoke-virtual {v2, v3}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
