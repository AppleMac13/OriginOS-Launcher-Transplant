.class public Lcom/bbk/launcher2/popup/UseSkillGuidePopup$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->n()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$c;->g:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$c;->g:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-static {p1}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->h(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$c;->g:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-static {p0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->i(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
