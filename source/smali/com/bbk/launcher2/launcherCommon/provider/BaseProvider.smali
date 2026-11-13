.class public abstract Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.bbk.launcher2.settings"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ZZ)V
.end method

.method public abstract b(Lg6/a;)Z
.end method

.method public abstract c(Lg6/a;Z)Z
.end method
