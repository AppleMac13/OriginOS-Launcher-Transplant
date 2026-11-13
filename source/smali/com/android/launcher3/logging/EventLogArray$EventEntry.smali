.class Lcom/android/launcher3/logging/EventLogArray$EventEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/EventLogArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventEntry"
.end annotation


# instance fields
.field private duplicateCount:I

.field private event:Ljava/lang/String;

.field private extras:F

.field private time:J

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logging/EventLogArray$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return p0
.end method

.method public static synthetic access$008(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return v0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->time:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->event:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->type:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->extras:F

    return p0
.end method


# virtual methods
.method public update(ILjava/lang/String;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->type:I

    iput-object p2, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->event:Ljava/lang/String;

    iput p3, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->extras:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->time:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return-void
.end method
