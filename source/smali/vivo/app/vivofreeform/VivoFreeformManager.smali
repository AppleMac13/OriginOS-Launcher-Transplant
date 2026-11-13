.class public final Lvivo/app/vivofreeform/VivoFreeformManager;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lvivo/app/vivofreeform/VivoFreeformManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lvivo/app/vivofreeform/VivoFreeformManager;
    .locals 1

    sget-object v0, Lvivo/app/vivofreeform/VivoFreeformManager;->sInstance:Lvivo/app/vivofreeform/VivoFreeformManager;

    if-nez v0, :cond_0

    new-instance v0, Lvivo/app/vivofreeform/VivoFreeformManager;

    invoke-direct {v0}, Lvivo/app/vivofreeform/VivoFreeformManager;-><init>()V

    sput-object v0, Lvivo/app/vivofreeform/VivoFreeformManager;->sInstance:Lvivo/app/vivofreeform/VivoFreeformManager;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public registerVivoFreeformCallback(Lvivo/app/vivofreeform/IVivoFreeformCallback;)V
    .locals 0

    return-void
.end method

.method public unRegisterVivoFreeformCallback(Lvivo/app/vivofreeform/IVivoFreeformCallback;)V
    .locals 0

    return-void
.end method
