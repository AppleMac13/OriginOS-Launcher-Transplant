.class public final synthetic Lya/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    iput-object p2, p0, Lya/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/e;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    iget-object p0, p0, Lya/e;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/util/List;)V

    return-void
.end method
