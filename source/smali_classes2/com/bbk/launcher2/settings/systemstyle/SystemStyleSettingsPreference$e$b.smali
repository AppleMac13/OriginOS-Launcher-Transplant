.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$b;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e$b;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->V(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->W:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
