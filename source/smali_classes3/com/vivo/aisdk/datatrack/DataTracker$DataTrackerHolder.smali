.class Lcom/vivo/aisdk/datatrack/DataTracker$DataTrackerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/datatrack/DataTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataTrackerHolder"
.end annotation


# static fields
.field private static final sDataTracker:Lcom/vivo/aisdk/datatrack/DataTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/datatrack/DataTracker;

    invoke-direct {v0}, Lcom/vivo/aisdk/datatrack/DataTracker;-><init>()V

    sput-object v0, Lcom/vivo/aisdk/datatrack/DataTracker$DataTrackerHolder;->sDataTracker:Lcom/vivo/aisdk/datatrack/DataTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/vivo/aisdk/datatrack/DataTracker;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/datatrack/DataTracker$DataTrackerHolder;->sDataTracker:Lcom/vivo/aisdk/datatrack/DataTracker;

    return-object v0
.end method
