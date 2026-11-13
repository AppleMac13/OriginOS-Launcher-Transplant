.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "onSimpleColorChange from settings"

    const/4 v2, 0x6

    invoke-interface/range {v1 .. v6}, Ls5/b;->P(IIIZLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
