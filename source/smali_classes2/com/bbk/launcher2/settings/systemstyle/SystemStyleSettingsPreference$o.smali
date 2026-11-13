.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A0(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$o;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->T()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ls5/b;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SystemStyleSettingsPreference"

    const-string p1, "initMaterViewpager click again"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$o;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w0(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;I)V

    return-void
.end method
