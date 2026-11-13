.class public final synthetic Lcom/bbk/launcher2/settings/officialtheme/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/h;->a:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/officialtheme/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/h;->a:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4$1;->X(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Ljava/lang/String;)V

    return-void
.end method
