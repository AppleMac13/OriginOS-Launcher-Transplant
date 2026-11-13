.class public final Lorg/hapjs/card/sdk/utils/CardConfig$EnvMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/utils/CardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnvMode"
.end annotation


# static fields
.field public static final FLAG_FORCE:I = 0xa

.field public static final MODE_DEFAULT:I = -0x1

.field public static final MODE_LOCAL_QUICK_JS:I = 0x0

.field public static final MODE_LOCAL_V8:I = 0x1

.field public static final MODE_REMOTE_QUICK_JS:I = 0x2

.field public static final MODE_REMOTE_QUICK_JS_AND_NET:I = 0x4

.field public static final MODE_REMOTE_V8:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
