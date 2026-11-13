.class public Lu0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a;->g(Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic e:Lu0/a;


# direct methods
.method public constructor <init>(Lu0/a;Landroid/os/Bundle;Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lu0/a$a;->e:Lu0/a;

    iput-object p2, p0, Lu0/a$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lu0/a$a;->b:Landroid/view/View;

    iput-object p4, p0, Lu0/a$a;->c:Landroid/view/View;

    iput-object p5, p0, Lu0/a$a;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string/jumbo v2, "v_suggest_open_state"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lu0/a$a$a;

    invoke-direct {v2, v0}, Lu0/a$a$a;-><init>(Lu0/a$a;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lu0/a$a$b;

    invoke-direct {v2, v0}, Lu0/a$a$b;-><init>(Lu0/a$a;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "viewLocation"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v3, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    const-string v4, "pkgName"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    const-string v5, "itemInfo"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lu0/a$a;->e:Lu0/a;

    iget-object v6, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    const-string v7, "clossapp"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v5, v6}, Lu0/a;->b(Lu0/a;Z)Z

    const-class v5, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;

    invoke-static {v4, v5}, Lcd/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " createTransformAnimParams  clickView = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lu0/a$a;->b:Landroid/view/View;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " viewLocation = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " pkgName = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " itemInfo = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " comInfo = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isClose:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lu0/a$a;->e:Lu0/a;

    invoke-static {v12}, Lu0/a;->a(Lu0/a;)Z

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "Launcher.FindIconHelper"

    invoke-static {v12, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    const-string v13, "notificationBadge"

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v13, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    const-string v14, "badgeRightMarginItemIconRight"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v13

    iget-object v14, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    const-string v2, "badgeTopMarginItemIconTop"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v14, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    move-object/from16 v16, v1

    const-string v1, "badgeWidth"

    invoke-virtual {v14, v1, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iget-object v14, v0, Lu0/a$a;->a:Landroid/os/Bundle;

    move-object/from16 v17, v12

    const-string v12, "badgeHeight"

    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lu0/a$a;->b:Landroid/view/View;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; badgeView= "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lu0/a$a;->c:Landroid/view/View;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu0/a$a;->e:Lu0/a;

    invoke-static {v3}, Lu0/a;->a(Lu0/a;)Z

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; surfaceControl= "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "badgeRightMarginItemIconRight= "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "; badgeTopMarginItemIconTop= "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "; badgeWidth= "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "; badgeHeight= "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "; badgeByte is null ? = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v17

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    new-instance v4, Li8/a;

    invoke-static {v5}, Lm9/e;->i(Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;)Lc8/b;

    move-result-object v5

    invoke-direct {v4, v5}, Li8/a;-><init>(Lc8/b;)V

    iget-object v5, v0, Lu0/a$a;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Li8/a;->i1(Landroid/view/View;)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Li8/a;->g1(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lu0/a$a;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-wide/16 v10, -0x6d

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v5

    iget-object v8, v0, Lu0/a$a;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/i;->T(J)Lt6/a0;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lc8/h;->getScreenId()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    invoke-virtual {v5}, Lc8/h;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lc8/h;->c4(J)V

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lu0/a$a;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lc8/h;->c4(J)V

    :cond_4
    :goto_1
    const-string v5, "createTransformAnimParams"

    invoke-static {v6, v5}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v6}, Li8/a;->e1(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v13}, Li8/a;->b1(F)V

    invoke-virtual {v4, v2}, Li8/a;->c1(F)V

    invoke-virtual {v4, v1}, Li8/a;->d1(F)V

    invoke-virtual {v4, v12}, Li8/a;->a1(F)V

    iget-object v1, v0, Lu0/a$a;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Li8/a;->f1(Landroid/view/View;)V

    iget-object v1, v0, Lu0/a$a;->e:Lu0/a;

    invoke-static {v1, v4}, Lu0/a;->d(Lu0/a;Lc8/g;)Lc8/g;

    iget-object v1, v0, Lu0/a$a;->e:Lu0/a;

    invoke-virtual {v1, v3}, Lu0/a;->G(Landroid/view/SurfaceControl;)V

    iget-object v1, v0, Lu0/a$a;->e:Lu0/a;

    iget-object v2, v0, Lu0/a$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lu0/a;->B(Landroid/view/View;)V

    iget-object v1, v0, Lu0/a$a;->e:Lu0/a;

    invoke-static {v1}, Lu0/a;->c(Lu0/a;)Lc8/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu0/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v1, v0, Lu0/a$a;->e:Lu0/a;

    invoke-static {v1}, Lu0/a;->c(Lu0/a;)Lc8/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu0/a;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lu0/a$a;->e:Lu0/a;

    invoke-static {v1, v3}, Lu0/a;->d(Lu0/a;Lc8/g;)Lc8/g;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTransformAnimParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lu0/a$a;->e:Lu0/a;

    invoke-static {v0}, Lu0/a;->c(Lu0/a;)Lc8/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
