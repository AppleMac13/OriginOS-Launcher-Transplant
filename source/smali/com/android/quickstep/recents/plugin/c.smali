.class public final synthetic Lcom/android/quickstep/recents/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;

    invoke-static {p1, p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->a(Ljava/lang/Integer;Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;)V

    return-void
.end method
