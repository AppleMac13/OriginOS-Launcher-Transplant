.class public Lorg/hapjs/card/sdk/utils/CardUtils$CheckFlagRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/utils/CardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFlagRunnable"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/sdk/utils/CardUtils$CheckFlagRunnable;->a:Ljava/lang/String;

    iput p2, p0, Lorg/hapjs/card/sdk/utils/CardUtils$CheckFlagRunnable;->b:I

    iput-object p3, p0, Lorg/hapjs/card/sdk/utils/CardUtils$CheckFlagRunnable;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/sdk/utils/CardUtils$CheckFlagRunnable;->a:Ljava/lang/String;

    iget v1, p0, Lorg/hapjs/card/sdk/utils/CardUtils$CheckFlagRunnable;->b:I

    iget-object p0, p0, Lorg/hapjs/card/sdk/utils/CardUtils$CheckFlagRunnable;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lorg/hapjs/card/sdk/StatusControl;->setCloudControlFlag(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method
