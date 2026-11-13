.class public Lcom/bbk/launcher2/settings/SimpleLearnMorePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference$a;->a:Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference$a;->a:Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;->j(Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;)Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference$a;->a:Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;->i(Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;->f(Z)V

    return-void
.end method
