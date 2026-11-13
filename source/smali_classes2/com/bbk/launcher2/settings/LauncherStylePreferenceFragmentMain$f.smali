.class public Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;->a:I

    return-void
.end method

.method public run()V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o2(IZZZIZ)V

    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    return-void
.end method
