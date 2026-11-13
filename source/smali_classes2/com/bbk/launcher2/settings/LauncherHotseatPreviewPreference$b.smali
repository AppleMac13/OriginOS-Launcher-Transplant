.class public Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$b;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$b;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->A(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$b;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->A(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p2, 0x10

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
