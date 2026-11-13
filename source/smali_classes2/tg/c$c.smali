.class public abstract Ltg/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    :goto_0
    sput v0, Ltg/c$c;->a:I

    invoke-static {}, Ltg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    :goto_1
    sput v0, Ltg/c$c;->b:I

    invoke-static {}, Ltg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    :goto_2
    sput v0, Ltg/c$c;->c:I

    return-void
.end method
