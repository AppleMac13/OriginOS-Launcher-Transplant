.class public abstract Ltg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ltg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    sput v0, Ltg/c$b;->a:I

    invoke-static {}, Ltg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    :goto_1
    sput v0, Ltg/c$b;->b:I

    return-void
.end method
