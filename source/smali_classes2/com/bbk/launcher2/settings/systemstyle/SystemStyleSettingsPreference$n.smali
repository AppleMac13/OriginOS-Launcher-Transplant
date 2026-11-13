.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g0()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$n;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$n;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iget-object v0, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l1:Landroid/os/Handler;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->X(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$n;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l1:Landroid/os/Handler;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->X(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p2, 0x10

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
