.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$c;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$c;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$c;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$c;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$c;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p2, 0x10

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
