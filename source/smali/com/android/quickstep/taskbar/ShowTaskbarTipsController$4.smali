.class Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->addView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$4;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$4;->this$0:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->hide(Z)V

    return-void
.end method
