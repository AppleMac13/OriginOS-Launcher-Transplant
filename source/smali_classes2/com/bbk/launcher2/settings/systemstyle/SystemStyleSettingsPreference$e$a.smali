.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$a;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$a;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;

    iget-object v1, v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iget v2, v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->a:I

    iget-object v0, v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->b:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v1, v2, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Q(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$a;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$a;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;

    iget p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->T(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;IIZZ)V

    return-void
.end method
