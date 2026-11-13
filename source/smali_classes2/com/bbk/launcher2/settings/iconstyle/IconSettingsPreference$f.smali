.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->m1()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "com.bbk.theme"

    invoke-static {v0}, Lx3/g;->y(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f$a;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
