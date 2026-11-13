.class public final synthetic Lcom/bbk/launcher2/settings/officialtheme/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/k;->a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/k;->a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->n(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Landroid/content/DialogInterface;)V

    return-void
.end method
