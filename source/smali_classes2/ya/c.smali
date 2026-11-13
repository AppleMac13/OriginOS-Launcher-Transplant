.class public final synthetic Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lya/c;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
