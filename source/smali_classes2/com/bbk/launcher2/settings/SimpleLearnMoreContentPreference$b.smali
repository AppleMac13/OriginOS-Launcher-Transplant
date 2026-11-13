.class public Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->m(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->n(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->G3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannedString;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lv2/f;->E1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v3, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b$a;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b$a;-><init>(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;)V

    invoke-static {v0, v1, v2, v3}, Lk7/z0;->g(Landroid/widget/TextView;Landroid/text/SpannedString;ILk7/z0$b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->n(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/n;->F3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
