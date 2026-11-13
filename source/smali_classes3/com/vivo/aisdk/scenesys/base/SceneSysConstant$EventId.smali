.class public Lcom/vivo/aisdk/scenesys/base/SceneSysConstant$EventId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/scenesys/base/SceneSysConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventId"
.end annotation


# static fields
.field public static final CAR_MODE_ENTER:I = 0x259

.field public static final CAR_MODE_EXIT:I = 0x25a

.field public static final CITY_CHANGED:I = 0x12d

.field public static final CITY_CHANGED_HOME_OFFICE:I = 0x12e

.field public static final ENTER_HOME:I = 0x65

.field public static final ENTER_OFFICE:I = 0x67

.field public static final FENCE_ENTER:I = 0xc9

.field public static final FENCE_EXIT:I = 0xca

.field public static final JPS_EVENT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JPS_POI_EVENT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JSP_INTENTION:I = 0x0

.field public static final LEAVE_HOME:I = 0x66

.field public static final LEAVE_OFFICE:I = 0x68

.field public static final POI_AIRPORT_ENTER:I = 0x195

.field public static final POI_AIRPORT_LEAVE:I = 0x196

.field public static final POI_CBD_ENTER:I = 0x193

.field public static final POI_CBD_LEAVE:I = 0x194

.field public static final POI_EVENT:I = 0x190

.field public static final POI_METRO_ENTER:I = 0x191

.field public static final POI_METRO_LEAVE:I = 0x192

.field public static final PREDICT_HOME_DISTANCE:I = 0x69

.field public static final PREDICT_OFFICE_DISTANCE:I = 0x6a

.field public static final SMS_EVENT:I = 0x2bd

.field public static final WAKE_EVENT:I = 0x1f5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
