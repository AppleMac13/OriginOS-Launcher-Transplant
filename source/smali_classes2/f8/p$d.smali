.class public Lf8/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;

.field public final synthetic b:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lf8/p$d;->b:Lf8/p;

    iput-object p2, p0, Lf8/p$d;->a:Lc8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf8/p$d;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->t(Lf8/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtherScreen OriginFolderIcon stop FolderInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/p$d;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IconStyleChangeTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8/p$d;->b:Lf8/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.IconStyleChangeTask"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf8/p$d;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf8/p$d;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf8/p$d;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf8/p$d;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v3, -0x64

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v3, -0xc9

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D6()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E6()V

    :goto_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lf8/p$d;->b:Lf8/p;

    invoke-static {v1}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lf8/p$d;->b:Lf8/p;

    invoke-static {p0}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object p0

    invoke-virtual {p0}, Lf8/r;->d()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c0()V

    :cond_7
    return-void
.end method
