.class Lcom/android/quickstep/SysUINavigationMode$6;
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

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$6;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode$6;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->access$1400(Lcom/android/quickstep/SysUINavigationMode;)V

    return-void
.end method
