.class public Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->s()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b$a;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
