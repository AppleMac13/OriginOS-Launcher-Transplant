.class public abstract Lcom/vivo/upgradelibrary/normal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->b()Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/normal/util/b;->a:Ljava/lang/String;

    return-void
.end method
