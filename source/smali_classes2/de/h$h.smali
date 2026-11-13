.class public final enum Lde/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum DATA_CACHE:Lde/h$h;

.field public static final enum ENCODE:Lde/h$h;

.field public static final enum FINISHED:Lde/h$h;

.field public static final enum INITIALIZE:Lde/h$h;

.field public static final enum RESOURCE_CACHE:Lde/h$h;

.field public static final enum SOURCE:Lde/h$h;

.field public static final synthetic a:[Lde/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/h$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/h$h;->INITIALIZE:Lde/h$h;

    new-instance v1, Lde/h$h;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/h$h;->RESOURCE_CACHE:Lde/h$h;

    new-instance v2, Lde/h$h;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lde/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lde/h$h;->DATA_CACHE:Lde/h$h;

    new-instance v3, Lde/h$h;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lde/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/h$h;->SOURCE:Lde/h$h;

    new-instance v4, Lde/h$h;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lde/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lde/h$h;->ENCODE:Lde/h$h;

    new-instance v5, Lde/h$h;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lde/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/h$h;->FINISHED:Lde/h$h;

    filled-new-array/range {v0 .. v5}, [Lde/h$h;

    move-result-object v0

    sput-object v0, Lde/h$h;->a:[Lde/h$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/h$h;
    .locals 1

    const-class v0, Lde/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/h$h;

    return-object p0
.end method

.method public static values()[Lde/h$h;
    .locals 1

    sget-object v0, Lde/h$h;->a:[Lde/h$h;

    invoke-virtual {v0}, [Lde/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/h$h;

    return-object v0
.end method
