.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    iput-boolean p2, p0, Lya/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/b;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    iget-boolean p0, p0, Lya/b;->b:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->p(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)V

    return-void
.end method
