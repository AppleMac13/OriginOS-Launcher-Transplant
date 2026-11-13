.class public final synthetic Lcom/bbk/launcher2/settings/officialtheme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

.field public final synthetic b:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/c;->a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/officialtheme/c;->b:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/c;->a:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/c;->b:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->a(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    return-void
.end method
