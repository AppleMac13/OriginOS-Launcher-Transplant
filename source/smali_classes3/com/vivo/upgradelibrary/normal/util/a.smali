.class public abstract Lcom/vivo/upgradelibrary/normal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "WzE4Mi45Mi4yMTAuMTEzLDM5LjEwNS42Ljc4XQ=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/vivo/upgradelibrary/normal/util/a;->a:Ljava/lang/String;

    return-void
.end method
