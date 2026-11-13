.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/b;

.field public final synthetic b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Ls5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;->a:Ls5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;->a:Ls5/b;

    invoke-interface {v0}, Ls5/b;->I()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->F(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b$a;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
