.class Lcom/android/quickstep/SysUINavigationMode$22;
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

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$22;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$22;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$2800(Lcom/android/quickstep/SysUINavigationMode;)Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$22;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$100(Lcom/android/quickstep/SysUINavigationMode;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "disable_recents_from_ime"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DISABLE_RECENTS_FROM_IME onChange state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUINavigationMode"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$22;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->access$2900(Lcom/android/quickstep/SysUINavigationMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode$22;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->access$2800(Lcom/android/quickstep/SysUINavigationMode;)Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;->onInputMethodIconPressed()V

    :cond_0
    return-void
.end method
