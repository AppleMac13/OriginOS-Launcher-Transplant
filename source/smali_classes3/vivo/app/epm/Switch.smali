.class public Lvivo/app/epm/Switch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_EPM_POLICY_SWITCH:Ljava/lang/String; = "/data/bbkcore/default_epm_policy_switch_1.xml"

.field public static final ROOT_TAG:Ljava/lang/String; = "switchs"

.field public static final SWITCH_ATTR_NAME:Ljava/lang/String; = "name"

.field public static final SWITCH_ATTR_VALUE:Ljava/lang/String; = "value"

.field public static final SWITCH_ATTR_VALUE_OFF:Ljava/lang/String; = "off"

.field public static final SWITCH_ATTR_VALUE_ON:Ljava/lang/String; = "on"

.field public static final SWITCH_ITEM:Ljava/lang/String; = "switch"


# instance fields
.field private mConfigFilePath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private on:Z

.field private uninitialized:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lvivo/app/epm/Switch;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConfigFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvivo/app/epm/Switch;->mConfigFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvivo/app/epm/Switch;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isInvalidSwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOn()Z
    .locals 0

    iget-boolean p0, p0, Lvivo/app/epm/Switch;->on:Z

    return p0
.end method

.method public isUninitialized()Z
    .locals 0

    iget-boolean p0, p0, Lvivo/app/epm/Switch;->uninitialized:Z

    return p0
.end method

.method public setConfigFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvivo/app/epm/Switch;->mConfigFilePath:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvivo/app/epm/Switch;->name:Ljava/lang/String;

    return-void
.end method

.method public setOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lvivo/app/epm/Switch;->on:Z

    return-void
.end method

.method public setUninitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lvivo/app/epm/Switch;->uninitialized:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switch{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvivo/app/epm/Switch;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", on="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvivo/app/epm/Switch;->on:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uninitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvivo/app/epm/Switch;->uninitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvivo/app/epm/Switch;->mConfigFilePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
