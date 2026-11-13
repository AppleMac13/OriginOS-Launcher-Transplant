.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->D(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->F(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->E(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
