.class public final synthetic Lcom/bbk/launcher2/settings/systemstyle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/d;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/d;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    return-void
.end method
