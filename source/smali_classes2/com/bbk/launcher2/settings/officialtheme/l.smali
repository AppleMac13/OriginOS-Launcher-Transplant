.class public final synthetic Lcom/bbk/launcher2/settings/officialtheme/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

.field public final synthetic b:Lcom/originui/widget/dialog/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Lcom/originui/widget/dialog/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/l;->a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/officialtheme/l;->b:Lcom/originui/widget/dialog/d;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/l;->a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/l;->b:Lcom/originui/widget/dialog/d;

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->m(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Lcom/originui/widget/dialog/d;Landroid/content/DialogInterface;)V

    return-void
.end method
