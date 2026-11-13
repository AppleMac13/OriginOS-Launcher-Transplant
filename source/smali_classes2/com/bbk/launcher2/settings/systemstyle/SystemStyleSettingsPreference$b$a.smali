.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b$a;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b$a;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->E(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b$a;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;->a:Ls5/b;

    invoke-interface {v1}, Ls5/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b$a;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
