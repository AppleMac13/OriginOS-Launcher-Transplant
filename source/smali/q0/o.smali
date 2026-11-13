.class public final synthetic Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/o;->a:Lcom/bbk/launcher2/LauncherMain;

    return-void
.end method


# virtual methods
.method public final onPluginLoadSuccess()V
    .locals 0

    iget-object p0, p0, Lq0/o;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p0}, Lcom/bbk/launcher2/LauncherMain;->A(Lcom/bbk/launcher2/LauncherMain;)V

    return-void
.end method
