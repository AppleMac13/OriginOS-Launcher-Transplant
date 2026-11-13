.class public Lcom/bbk/launcher2/popup/UseSkillGuidePopup$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$d;->g:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$d;->g:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$d;->g:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->j(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;Z)Z

    return-void
.end method
