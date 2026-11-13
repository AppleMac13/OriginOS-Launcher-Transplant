.class Lcom/android/quickstep/VivoLauncherFloatingIconView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/VivoLauncherFloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoLauncherFloatingIconView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherFloatingIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView$1;->this$0:Lcom/android/quickstep/VivoLauncherFloatingIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/bbkcore/theme/launcher/iconsize.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "iconsneedredraw"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView$1;->this$0:Lcom/android/quickstep/VivoLauncherFloatingIconView;

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->access$000(Lcom/android/quickstep/VivoLauncherFloatingIconView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView$1;->this$0:Lcom/android/quickstep/VivoLauncherFloatingIconView;

    invoke-static {}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->access$000(Lcom/android/quickstep/VivoLauncherFloatingIconView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView$1;->this$0:Lcom/android/quickstep/VivoLauncherFloatingIconView;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->access$202(Lcom/android/quickstep/VivoLauncherFloatingIconView;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INIT: mIconNeedRedraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView$1;->this$0:Lcom/android/quickstep/VivoLauncherFloatingIconView;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->access$200(Lcom/android/quickstep/VivoLauncherFloatingIconView;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoLauncherFloatingIconView"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
