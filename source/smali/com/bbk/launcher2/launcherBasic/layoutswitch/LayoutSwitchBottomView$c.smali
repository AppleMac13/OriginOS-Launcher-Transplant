.class public Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$c;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$c;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->k(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)Landroid/widget/TextView;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
