.class public Lcom/vivo/aisdk/AISdkConstant$ApiType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/AISdkConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiType"
.end annotation


# static fields
.field private static final TRANSLATE_BASE:I = 0x12c

.field public static final TYPE_INIT_SDK:I = 0x0

.field public static final TYPE_TRANSLATE:I = 0x12d
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
