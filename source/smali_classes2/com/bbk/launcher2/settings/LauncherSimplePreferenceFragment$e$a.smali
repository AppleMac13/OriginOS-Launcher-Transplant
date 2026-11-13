.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e$a;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e$a;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e$a;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->y()V

    :cond_0
    return-void
.end method
