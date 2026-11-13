.class Lcom/android/quickstep/SysUINavigationMode$16;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SysUINavigationMode;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SysUINavigationMode;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$16;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$16;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$2200(Lcom/android/quickstep/SysUINavigationMode;)V

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode$16;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    const-string p1, "pref_task_bar_show_inner_setting"

    invoke-static {p0, p1}, Lcom/android/quickstep/SysUINavigationMode;->access$000(Lcom/android/quickstep/SysUINavigationMode;Ljava/lang/String;)V

    return-void
.end method
