.class Lcom/android/quickstep/VivoLauncherHelper$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/VivoLauncherHelper$4;->setOnOriginalIconOffsetListener(Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/VivoLauncherHelper$4;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherHelper$4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4$2;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originFolderViewSliding(I)V
    .locals 6

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4$2;->this$1:Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->access$1400(Lcom/android/quickstep/VivoLauncherHelper$4;)Landroid/view/View$OnScrollChangeListener;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    return-void
.end method

.method public pagedOriginFolderViewSlideCompleted()V
    .locals 0

    return-void
.end method
