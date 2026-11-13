.class public final synthetic Lcom/bbk/launcher2/settings/officialtheme/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/i;->a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/officialtheme/i;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/officialtheme/i;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/i;->a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/i;->b:Landroid/view/View;

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/officialtheme/i;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->l(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Landroid/view/View;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
