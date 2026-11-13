.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
