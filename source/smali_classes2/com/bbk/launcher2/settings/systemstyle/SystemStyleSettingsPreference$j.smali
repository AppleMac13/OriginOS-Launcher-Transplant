.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$j;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iput p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$j;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$j;->a:I

    if-ne v0, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initMaterViewpager again operMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemStyleSettingsPreference"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$j;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w0(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;I)V

    return-void
.end method
