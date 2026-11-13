.class Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$2;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$2;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iget-object p2, p1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$400(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$2;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->handler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$400(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p2, 0x10

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
