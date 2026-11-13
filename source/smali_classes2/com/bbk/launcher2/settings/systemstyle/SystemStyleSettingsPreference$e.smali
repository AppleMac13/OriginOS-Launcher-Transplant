.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w0(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

.field public final synthetic c:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iput p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->a:I

    const-string v2, "SystemStyleSettingsPreference"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lb4/b;->x(I)Z

    move-result v1

    :goto_0
    move-object v4, v0

    move v0, v3

    goto/16 :goto_2

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-static {v3}, Lb4/b;->x(I)Z

    move-result v1

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Lz9/g;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->O(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    move v0, v3

    move v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lb4/b;->x(I)Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSystemColor materialColorModel ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v0}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getIndexForVcode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSystemColor mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", setModeSuccess ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", setColorSuccess ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",colorReport ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string v0, "setModeSuccess && setColorSuccess"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->a:I

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-interface {v0, v1, v2}, Ls5/b;->h0(ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->R(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ls6/d;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$a;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$b;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v4}, Lh6/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
