.class public final Lcd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcd/k;

.field public static volatile b:Lcom/example/iconredrawmanager/IconRedrawManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/k;

    invoke-direct {v0}, Lcd/k;-><init>()V

    sput-object v0, Lcd/k;->a:Lcd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Lcom/example/iconredrawmanager/IconRedrawManager;
    .locals 7

    const-string v0, "themePath"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcd/k;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const/16 v4, 0xa

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/iconredrawmanager/IconRedrawManager;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    sput-object v0, Lcd/k;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    :cond_0
    return-object v0
.end method

.method public static final b()Z
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    return v0
.end method
