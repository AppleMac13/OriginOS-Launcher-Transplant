.class public Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/z0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b$a;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b$a;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->l(Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;Landroid/app/Activity;)V

    return-void
.end method
