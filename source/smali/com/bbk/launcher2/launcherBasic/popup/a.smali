.class public final synthetic Lcom/bbk/launcher2/launcherBasic/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/a;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/a;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->s()V

    return-void
.end method
