.class public Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/ModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field private ds:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->ds:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->ds:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->ds:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->name:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->name:Ljava/lang/String;

    return-void
.end method
