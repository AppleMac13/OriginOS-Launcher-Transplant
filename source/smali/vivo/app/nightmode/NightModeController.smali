.class public final Lvivo/app/nightmode/NightModeController;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lvivo/app/nightmode/NightModeController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lvivo/app/nightmode/NightModeController;
    .locals 1

    sget-object v0, Lvivo/app/nightmode/NightModeController;->sInstance:Lvivo/app/nightmode/NightModeController;

    if-nez v0, :cond_0

    new-instance v0, Lvivo/app/nightmode/NightModeController;

    invoke-direct {v0}, Lvivo/app/nightmode/NightModeController;-><init>()V

    sput-object v0, Lvivo/app/nightmode/NightModeController;->sInstance:Lvivo/app/nightmode/NightModeController;

    :cond_0
    return-object v0
.end method
