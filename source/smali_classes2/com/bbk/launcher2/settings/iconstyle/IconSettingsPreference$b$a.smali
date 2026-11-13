.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b$a;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b$a;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b$a;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b$a;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p0, "IconSettingsPreference"

    const-string v0, "onResume: mPreviewChild is null."

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
