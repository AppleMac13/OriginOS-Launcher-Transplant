.class public Lcd/t$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/t$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic c:J

.field public final synthetic d:Lcd/t$a;


# direct methods
.method public constructor <init>(Lcd/t$a;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;J)V
    .locals 0

    iput-object p1, p0, Lcd/t$a$b;->d:Lcd/t$a;

    iput-object p2, p0, Lcd/t$a$b;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p3, p0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-wide p4, p0, Lcd/t$a$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lih/j;

    iget-object v2, v0, Lcd/t$a$b;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {v1, v2}, Lih/j;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcd/t;->b(Lih/j;)Lih/j;

    invoke-static {}, Lcd/t;->a()Lih/j;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcd/t$a$b;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih/h;->H(Ljava/lang/CharSequence;)Lih/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalSettingsIcon.getCellX(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpecialAiIconUtils"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    const/16 v4, 0x50

    const v6, 0x800033

    const v7, 0x800055

    const v8, 0x800035

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-wide/16 v13, -0x64

    const/4 v15, 0x2

    if-eq v2, v12, :cond_6

    const/4 v5, 0x5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_2

    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v2

    if-ge v2, v15, :cond_1

    iget-wide v5, v0, Lcd/t$a$b;->c:J

    cmp-long v2, v5, v13

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, Lih/h;->E(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lih/h;->E(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v2

    if-ge v2, v15, :cond_3

    iget-wide v4, v0, Lcd/t$a$b;->c:J

    cmp-long v2, v4, v13

    if-nez v2, :cond_3

    invoke-virtual {v1, v8}, Lih/h;->E(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Lih/h;->E(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v2

    if-ge v2, v15, :cond_5

    iget-wide v4, v0, Lcd/t$a$b;->c:J

    cmp-long v2, v4, v13

    if-nez v2, :cond_5

    invoke-virtual {v1, v6}, Lih/h;->E(I)V

    goto :goto_1

    :cond_5
    const v2, 0x800053

    invoke-virtual {v1, v2}, Lih/h;->E(I)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v11, :cond_8

    if-eq v2, v10, :cond_8

    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v2

    if-ge v2, v15, :cond_7

    iget-wide v5, v0, Lcd/t$a$b;->c:J

    cmp-long v2, v5, v13

    if-nez v2, :cond_7

    invoke-virtual {v1, v9}, Lih/h;->E(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v4}, Lih/h;->E(I)V

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v2

    if-ge v2, v15, :cond_9

    iget-wide v4, v0, Lcd/t$a$b;->c:J

    cmp-long v2, v4, v13

    if-nez v2, :cond_9

    invoke-virtual {v1, v8}, Lih/h;->E(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7}, Lih/h;->E(I)V

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v2

    if-ge v2, v15, :cond_b

    iget-wide v4, v0, Lcd/t$a$b;->c:J

    cmp-long v2, v4, v13

    if-nez v2, :cond_b

    invoke-virtual {v1, v6}, Lih/h;->E(I)V

    goto :goto_1

    :cond_b
    const v2, 0x800053

    invoke-virtual {v1, v2}, Lih/h;->E(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E7()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const-string v2, "showPointTo"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcd/t$a$b;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v0}, Lih/h;->M(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ce(Z)V

    nop

    :cond_d
    :goto_2
    return-void
.end method
